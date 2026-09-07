# **DISCLAIMER: THIS EXTRACTION IS AI SLOP**

**This is a temporary extraction of [Jovian-NixOS PR #500](https://github.com/Jovian-Experiments/Jovian-NixOS/pull/500). All original PR code belongs to its author, YvesStraten. AI-generated changes were made to adapt it into a standalone flake; those slop changes are not the original author’s work, and the original author is not responsible for them or any problems they introduce. This repository will be nuked once the PR is upstreamed.**

# decky-plugins

Standalone extraction of [Jovian-NixOS PR #500](https://github.com/Jovian-Experiments/Jovian-NixOS/pull/500), based on commit `b26cbc675272b7def6937f2e19fe0863559f2cf3` by YvesStraten and contributors.

Use alongside **official Jovian-NixOS**. This flake adds only plugin packages and the plugin option; it does not replace Jovian's Decky Loader package or service.

## Usage

After publishing this repository:

```nix
# flake.nix inputs
jovian.url = "github:Jovian-Experiments/Jovian-NixOS";
decky-plugins = {
  url = "github:anna-oake/decky-plugins";
  inputs.nixpkgs.follows = "nixpkgs";
};
```

```nix
# NixOS module (inputs passed through specialArgs)
{ inputs, pkgs, ... }: {
  imports = [
    inputs.jovian.nixosModules.default
    inputs.decky-plugins.nixosModules.default
  ];

  jovian.decky-loader = {
    enable = true;
    plugins = with pkgs.decky-plugins; [ css_loader protondb_badges ];
  };
}
```

The companion module automatically adds its plugin overlay. The flake also exports `overlays.default`, `packages.x86_64-linux`, and `legacyPackages.x86_64-linux.decky-plugins`.

## Updating the catalogue

```sh
nix develop
nix run .#update-decky-plugins -- -o ./pkgs/decky-plugins/generated.nix
```

The original Haskell generator and plugin packaging are retained unchanged. The monthly/manual GitHub workflow is retained with explicit repository write permission. Enable Actions and permit workflow pushes in your repository settings if needed.

## Behaviour and limitations

This preserves the PR's behaviour: the entire Decky plugin directory is linked into the Nix store. Manage plugins through Nix, not Decky's store. Restart Decky/Steam or reboot after plugin changes. An empty plugin list does not clean up a previously created symlink. Existing manually installed plugins need migration before adopting the managed directory.

The builder unpacks plugin ZIPs; extra remote binaries and plugin-specific NixOS compatibility fixes are not supplied automatically. Plugin settings and CSS themes are not managed. No Steam Deck runtime compatibility is claimed by the build checks.

## Moving to upstream

Once official Jovian includes equivalent support, remove this input and its module import (and explicit overlay if used). Keep `jovian.decky-loader.plugins` and `pkgs.decky-plugins` declarations, subject to any API changes upstream makes before merging.

## Provenance

The package files, generated catalogue, and Haskell updater are copied verbatim from the revision above. Only the module additions were extracted, leaving Jovian's loader module in upstream. The standalone flake/overlay, README and explicit workflow permission are integration changes. No runtime fixes from the review discussion have been applied.

The Haskell updater's original BSD-3-Clause license is retained at `support/update-decky-plugins/LICENSE`. Original attribution is preserved; this extraction does not relicense upstream material.
