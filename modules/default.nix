# Extracted from Jovian-NixOS PR #500; requires the official Jovian module.
{ config, lib, pkgs, ... }:
let cfg = config.jovian.decky-loader;
in {
  options.jovian.decky-loader.plugins = lib.mkOption {
    type = lib.types.listOf lib.types.package;
    default = [];
    description = "Plugins to install";
  };
  config = lib.mkIf cfg.enable (lib.mkMerge [
    (lib.mkIf (cfg.plugins != []) {
      systemd.tmpfiles.settings =  let
        pluginsDir = pkgs.symlinkJoin {
          name = "decky-plugins-folder";
          paths = cfg.plugins;
        };
      in
        {
          "10-decky-plugins" = {
            "${cfg.stateDir}/plugins" = {
              "L+" = {
                group = "${config.users.users.${cfg.user}.group}";
                mode = "0755";
                user = "${cfg.user}";
                argument = "${pluginsDir}/plugins";
              };
            };
          };
        };
    })

  ]);
}
