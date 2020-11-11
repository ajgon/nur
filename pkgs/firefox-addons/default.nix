{ fetchurl, stdenv }:

let

  buildFirefoxXpiAddon = { pname, version, addonId, url, sha256, meta, ... }:
    stdenv.mkDerivation {
      name = "${pname}-${version}";

      inherit meta;

      src = fetchurl { inherit url sha256; };

      preferLocalBuild = true;
      allowSubstitutes = false;

      buildCommand = ''
        dst="$out/share/mozilla/extensions/{ec8030f7-c20a-464f-9b0e-13a3a9e97384}"
        mkdir -p "$dst"
        install -v -m644 "$src" "$dst/${addonId}.xpi"
      '';
    };

  packages = import ./generated-firefox-addons.nix {
    inherit buildFirefoxXpiAddon fetchurl stdenv;
  } // {
    "send-to-mpv-player" = stdenv.mkDerivation {
      name = "send-to-mpv-player-0.1.3";

      src = fetchurl {
        url = "https://addons.mozilla.org/firefox/downloads/file/1097005/send_to_mpv_player-0.1.3-fx.xpi";
        sha256 = "c74cdecb8d9f906f8b10944ae5e5d3266c0df1ab1f807ea14664c5029df68041";
      };

      preferLocalBuild = true;
      allowSubstitutes = false;

      buildCommand = ''
        dst="$out/share/mozilla/extensions/{ec8030f7-c20a-464f-9b0e-13a3a9e97384}"
        mkdir -p "$dst"
        install -v -m644 "$src" "$dst/{ccad95df-add6-4d8a-aa5c-cdc384075bab}.xpi"
      '';
    };
  };

in packages // { inherit buildFirefoxXpiAddon; }
