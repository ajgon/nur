# NUR

My personal [NUR](https://github.com/nix-community/NUR) repository for [NixOS](https://nixos.org/).

## How to add new extensions to firefox-addons

1. Clone [rycee/nixpkgs-firefox-addons](https://gitlab.com/rycee/nixpkgs-firefox-addons)

    ```sh
    $ git clone https://gitlab.com/rycee/nixpkgs-firefox-addons
    ```

1. Clone this repo

    ```sh
    $ git clone https://github.com/ajgon/nur
    ```

1. Build the app

    ```sh
    $ cd nixpkgs-firefox-addons
    $ nix-shell -p binutils cabal-install ghc libsodium pkg-config zlib
    [nix-shell]$ cabal build
    ```

1. Add necessary addons to [pkgs/firefox-addons/addons.json](pkgs/firefox-addons/addons.json), where `slug` is <slug> part of firefox add-ons site, and `pname` is desired package name.

1. Generate new `.nix` file:

    ```sh
    [nix-shell]$ cabal run . -- ../nur/pkgs/firefox-addons/addons.json ../nur/pkgs/firefox-addons/generated-firefox-addons.nix
    ```

1. Commit & push the changes

## How to use this repo

1. Add nix channel

    ```sh
    $ nix-channel --add https://github.com/ajgon/nur/archive/master.tar.gz ajgon
    $ nix-channel --update
    ```

1. In your `.nix` file (example):

    ```nix
    let
      ajgon = import <ajgon> {};
    in
    {
      program.firefox.extensions = with ajgon.firefox-addons; [
        ublock-origin
      ];
    }
    ```
