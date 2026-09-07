{
  description = "Declarative Decky plugins extracted from Jovian-NixOS PR #500";
  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  outputs = { self, nixpkgs }: let
    systems = [ "x86_64-linux" ];
    eachSystem = nixpkgs.lib.genAttrs systems;
    pkgsFor = system: import nixpkgs {
      inherit system;
      config.allowUnfree = true;
      overlays = [ self.overlays.default ];
    };
  in {
    overlays.default = import ./overlay.nix;
    nixosModules.default = {
      imports = [ ./modules ];
      nixpkgs.overlays = [ self.overlays.default ];
    };
    packages = eachSystem (system: let pkgs = pkgsFor system; in
      (nixpkgs.lib.filterAttrs (_: nixpkgs.lib.isDerivation) pkgs.decky-plugins)
      // { inherit (pkgs) update-decky-plugins; });
    legacyPackages = eachSystem (system: let pkgs = pkgsFor system; in {
      inherit (pkgs) decky-plugins update-decky-plugins;
    });
    checks = eachSystem (system: {
      inherit (pkgsFor system) update-decky-plugins;
    });
    devShells = eachSystem (system: let
      pkgs = pkgsFor system;
      haskellEnv = pkgs.update-decky-plugins.env;
    in {
      default = pkgs.mkShell {
        inputsFrom = [ haskellEnv ];
        packages = [ pkgs.haskell.packages.ghc984.cabal-install
          pkgs.haskell.packages.ghc984.haskell-language-server pkgs.nix ];
      };
    });
  };
}
