with import <nixpkgs> {};
with pkgs.haskell.lib;
let haskellPackages = import ./. {};
in haskellPackages.override {
  overrides = self: super: {
    stack2nix = disableSharedExecutables super.stack2nix;
  };
}
