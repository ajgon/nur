{ pkgs ? import <nixpkgs> { } }:

{
  firefox-addons = pkgs.recurseIntoAttrs (pkgs.callPackage ./pkgs/firefox-addons { });
}
