final: prev: {
  update-decky-plugins = final.callPackage ./support/update-decky-plugins {};
  decky-plugins = final.callPackage ./pkgs/decky-plugins {};
}
