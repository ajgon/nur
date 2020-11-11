{ buildFirefoxXpiAddon, fetchurl, stdenv }:
  {
    "amp2html" = buildFirefoxXpiAddon {
      pname = "amp2html";
      version = "2.1.0";
      addonId = "{569456be-2850-4f7e-b669-71e55140ee0a}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3546077/redirect_amp_to_html-2.1.0-an+fx.xpi";
      sha256 = "762e4032782c30d3d4805371c7730ac36255ab57f5ce5279b4849f0d4ca65790";
      meta = with stdenv.lib;
      {
        homepage = "https://www.daniel.priv.no/web-extensions/amp2html.html";
        description = "Automatically redirects AMP pages to the regular web page variant.";
        license = licenses.mit;
        platforms = platforms.all;
        };
      };
    "behave" = buildFirefoxXpiAddon {
      pname = "behave";
      version = "0.9.7.1";
      addonId = "{17c7f098-dbb8-4f15-ad39-8b578da80f7e}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3606644/behave-0.9.7.1-fx.xpi";
      sha256 = "983b43da26b49df421186c5d550b27aad36e38761089c032eb18441d3ffd21d9";
      meta = with stdenv.lib;
      {
        description = "A monitoring browser extension for pages acting as bad boys";
        license = licenses.gpl3;
        platforms = platforms.all;
        };
      };
    "bitwarden" = buildFirefoxXpiAddon {
      pname = "bitwarden";
      version = "1.46.2";
      addonId = "{446900e4-71c2-419f-a6a7-df9c091e268b}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3651545/bitwarden_free_password_manager-1.46.2-an+fx.xpi";
      sha256 = "957507e73c9a14b6d08978c2cf09c235c6a8fb681beff4e18ace7080ba8ed8a7";
      meta = with stdenv.lib;
      {
        homepage = "https://bitwarden.com";
        description = "A secure and free password manager for all of your devices.";
        license = licenses.gpl3;
        platforms = platforms.all;
        };
      };
    "canvasblocker" = buildFirefoxXpiAddon {
      pname = "canvasblocker";
      version = "1.4";
      addonId = "CanvasBlocker@kkapsner.de";
      url = "https://addons.mozilla.org/firefox/downloads/file/3674884/canvasblocker-1.4-an+fx.xpi";
      sha256 = "5b93c2371ba680c97b151bd0e63be4eddfad6d6ff0ed2c6b14940614b20d7115";
      meta = with stdenv.lib;
      {
        homepage = "https://github.com/kkapsner/CanvasBlocker/";
        description = "Alters some JS APIs to prevent fingerprinting.";
        license = licenses.mpl20;
        platforms = platforms.all;
        };
      };
    "clearurls" = buildFirefoxXpiAddon {
      pname = "clearurls";
      version = "1.19.0";
      addonId = "{74145f27-f039-47ce-a470-a662b129930a}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3612592/clearurls-1.19.0-an+fx.xpi";
      sha256 = "378204ec10b7560966b757c4b24937073ee3cc98b147b61fbdabd5669ed99c21";
      meta = with stdenv.lib;
      {
        homepage = "https://clearurls.xyz/";
        description = "Removes tracking elements from URLs";
        license = licenses.lgpl3;
        platforms = platforms.all;
        };
      };
    "css-exfil-protection" = buildFirefoxXpiAddon {
      pname = "css-exfil-protection";
      version = "1.1.0";
      addonId = "{7fc8ef53-24ec-4205-87a4-1e745953bb0d}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3631278/css_exfil_protection-1.1.0-an+fx.xpi";
      sha256 = "1e31940698d3c5477a6980688ba21125d70afff21e02915956d4b0386d44ab5d";
      meta = with stdenv.lib;
      {
        homepage = "https://www.mike-gualtieri.com/css-exfil-vulnerability-tester";
        description = "Guard your browser against CSS Exfil attacks!\n\nCSS Exfil is a method attackers can use to steal data from web pages using Cascading Style Sheets (CSS).  This plugin sanitizes and blocks any CSS rules which may be designed to steal data.";
        license = licenses.mit;
        platforms = platforms.all;
        };
      };
    "dark-night-mode" = buildFirefoxXpiAddon {
      pname = "dark-night-mode";
      version = "2.0.2";
      addonId = "{27c3c9d8-95cd-44e6-ae9c-ff537348b9f3}";
      url = "https://addons.mozilla.org/firefox/downloads/file/932525/dark_night_mode-2.0.2-an+fx.xpi";
      sha256 = "8ee966c8bda37c5b2d9cb08d8801eedcfc5ba39959f78bb57d84bc0ab489bfbd";
      meta = with stdenv.lib;
      {
        homepage = "https://darknightmode.com";
        description = "It is a universal night mode for the entire Internet. It uses a special algorithm to automatically change the colors of the websites you visit into dark mode so that you can browse without straining your eyes, especially at night.";
        license = licenses.gpl3;
        platforms = platforms.all;
        };
      };
    "facebook-container" = buildFirefoxXpiAddon {
      pname = "facebook-container";
      version = "2.1.2";
      addonId = "@contain-facebook";
      url = "https://addons.mozilla.org/firefox/downloads/file/3650887/facebook_container-2.1.2-fx.xpi";
      sha256 = "86c75e90ae6f3f59999406c34229f05d563e024e293dfcabcfea10c75ce76cf7";
      meta = with stdenv.lib;
      {
        homepage = "https://github.com/mozilla/contain-facebook";
        description = "Prevent Facebook from tracking you around the web. The Facebook Container extension for Firefox helps you take control and isolate your web activity from Facebook.";
        license = licenses.mpl20;
        platforms = platforms.all;
        };
      };
    "foxyproxy-standard" = buildFirefoxXpiAddon {
      pname = "foxyproxy-standard";
      version = "7.5.1";
      addonId = "foxyproxy@eric.h.jung";
      url = "https://addons.mozilla.org/firefox/downloads/file/3616824/foxyproxy_standard-7.5.1-an+fx.xpi";
      sha256 = "42109bc250e20aafd841183d09c7336008ab49574b5e8aa9206991bb306c3a65";
      meta = with stdenv.lib;
      {
        homepage = "https://getfoxyproxy.org";
        description = "FoxyProxy is an advanced proxy management tool that completely replaces Firefox's limited proxying capabilities. For a simpler tool and less advanced configuration options, please use FoxyProxy Basic.";
        license = licenses.gpl2;
        platforms = platforms.all;
        };
      };
    "google-container" = buildFirefoxXpiAddon {
      pname = "google-container";
      version = "1.5.1";
      addonId = "@contain-google";
      url = "https://addons.mozilla.org/firefox/downloads/file/3648620/google_container-1.5.1-fx.xpi";
      sha256 = "5b6780aae799ac74b81d55f83335aef35b69e84eca0c2fab1980aabd145c32ed";
      meta = with stdenv.lib;
      {
        homepage = "https://github.com/containers-everywhere/contain-google";
        description = "THIS IS NOT AN OFFICIAL ADDON FROM MOZILLA!\nIt is a fork of the Facebook Container addon.\n\nPrevent Google from tracking you around the web. The Google Container extension helps you take control and isolate your web activity from Google.";
        license = licenses.mpl20;
        platforms = platforms.all;
        };
      };
    "google-no-tracking-url" = buildFirefoxXpiAddon {
      pname = "google-no-tracking-url";
      version = "3.0.0";
      addonId = "jid1-zUrvDCat3xoDSQ@jetpack";
      url = "https://addons.mozilla.org/firefox/downloads/file/706680/google_redirects_fixer_tracking_remover-3.0.0-an+fx.xpi";
      sha256 = "ecc30bdd971420cb4d400976f844676579e88634e08f4c584d47907038a31647";
      meta = with stdenv.lib;
      {
        homepage = "http://matagus.github.com/remove-google-redirects-addon/";
        description = "Google uses a redirection link to track your clicks. This addon simply removes that redirection and turns every search result in its original link, saving your time and giving you more security and privacy.\n\nPlease carefully read the description!";
        platforms = platforms.all;
        };
      };
    "header-editor" = buildFirefoxXpiAddon {
      pname = "header-editor";
      version = "4.1.1";
      addonId = "headereditor-amo@addon.firefoxcn.net";
      url = "https://addons.mozilla.org/firefox/downloads/file/3472456/header_editor-4.1.1-an+fx.xpi";
      sha256 = "389fba1a1a08b97f8b4bf0ed9c21ac2e966093ec43cecb80fc574997a0a99766";
      meta = with stdenv.lib;
      {
        homepage = "http://team.firefoxcn.net";
        description = "Manage browser's requests, include modify the request headers and response headers, redirect requests, cancel requests";
        license = licenses.gpl2;
        platforms = platforms.all;
        };
      };
    "https-everywhere" = buildFirefoxXpiAddon {
      pname = "https-everywhere";
      version = "2020.8.13";
      addonId = "https-everywhere@eff.org";
      url = "https://addons.mozilla.org/firefox/downloads/file/3625427/https_everywhere-2020.8.13-an+fx.xpi";
      sha256 = "47034cf750c305a328e59de104cf7a5710dbffc9f2dc183283e2f770f2e74241";
      meta = with stdenv.lib;
      {
        homepage = "https://www.eff.org/https-everywhere";
        description = "Encrypt the web! HTTPS Everywhere is a Firefox extension to protect your communications by enabling HTTPS encryption automatically on sites that are known to support it, even when you type URLs or follow links that omit the https: prefix.";
        license = {
          shortName = "https-everywhere-license";
          fullName = "Multiple";
          url = "https://addons.mozilla.org/en-US/firefox/addon/https-everywhere/license/";
          free = true;
          };
        platforms = platforms.all;
        };
      };
    "i-dont-care-about-cookies" = buildFirefoxXpiAddon {
      pname = "i-dont-care-about-cookies";
      version = "3.2.4";
      addonId = "jid1-KKzOGWgsW3Ao4Q@jetpack";
      url = "https://addons.mozilla.org/firefox/downloads/file/3673902/i_dont_care_about_cookies-3.2.4-an+fx.xpi";
      sha256 = "b7fa2fdbff245ca3080d3a6d82e08effb904e0909a33198141fefc7742faafeb";
      meta = with stdenv.lib;
      {
        homepage = "https://www.i-dont-care-about-cookies.eu/";
        description = "Get rid of cookie warnings from almost all websites!";
        license = licenses.gpl3;
        platforms = platforms.all;
        };
      };
    "multi-account-containers" = buildFirefoxXpiAddon {
      pname = "multi-account-containers";
      version = "7.1.0";
      addonId = "@testpilot-containers";
      url = "https://addons.mozilla.org/firefox/downloads/file/3650825/firefox_multi_account_containers-7.1.0-fx.xpi";
      sha256 = "aa7b608c3783199de0549087ab044deae083cfc8734b7f631befef1c5ffa0c47";
      meta = with stdenv.lib;
      {
        homepage = "https://github.com/mozilla/multi-account-containers/#readme";
        description = "Firefox Multi-Account Containers lets you keep parts of your online life separated into color-coded tabs that preserve your privacy. Cookies are separated by container, allowing you to use the web with multiple identities or accounts simultaneously.";
        license = licenses.mpl20;
        platforms = platforms.all;
        };
      };
    "neat-url" = buildFirefoxXpiAddon {
      pname = "neat-url";
      version = "5.0.0";
      addonId = "neaturl@hugsmile.eu";
      url = "https://addons.mozilla.org/firefox/downloads/file/3557562/neat_url-5.0.0-an+fx.xpi";
      sha256 = "0b41899ea0eb424517bbe7ce067eae22de0ff659a0f171671e604edef86cfa2c";
      meta = with stdenv.lib;
      {
        homepage = "http://hugsmile.eu";
        description = "Remove garbage from URLs.";
        license = licenses.gpl2;
        platforms = platforms.all;
        };
      };
    "old-reddit-redirect" = buildFirefoxXpiAddon {
      pname = "old-reddit-redirect";
      version = "1.2.0";
      addonId = "{9063c2e9-e07c-4c2c-9646-cfe7ca8d0498}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3611260/old_reddit_redirect-1.2.0-an+fx.xpi";
      sha256 = "581ceb8cd9cf9a90b66996b78ff1a2f7fa458a23c139cdf6c7aef80688a40e4e";
      meta = with stdenv.lib;
      {
        homepage = "https://github.com/tom-james-watson/old-reddit-redirect";
        description = "Ensure Reddit always loads the old design";
        license = licenses.mit;
        platforms = platforms.all;
        };
      };
    "org-capture" = buildFirefoxXpiAddon {
      pname = "org-capture";
      version = "0.2.1";
      addonId = "{ddefd400-12ea-4264-8166-481f23abaa87}";
      url = "https://addons.mozilla.org/firefox/downloads/file/1127481/org_capture-0.2.1-fx.xpi";
      sha256 = "5683ee1ebfafc24abc2d759c7180c4e839c24fa90764d8cf3285c5d72fc81f0a";
      meta = with stdenv.lib;
      {
        homepage = "https://github.com/sprig/org-capture-extension";
        description = "A helper for capturing things via org-protocol in emacs: First, set up: <a rel=\"nofollow\" href=\"https://outgoing.prod.mozaws.net/v1/04ad17418f8d35ee0f3edf4599aed951b2a5ef88d4bc7e0e3237f6d86135e4fb/http%3A//orgmode.org/worg/org-contrib/org-protocol.html\">http://orgmode.org/worg/org-contrib/org-protocol.html</a> or <a rel=\"nofollow\" href=\"https://outgoing.prod.mozaws.net/v1/fb401af8127ccf82bc948b0a7af0543eec48d58100c0c46404f81aabeda442e6/https%3A//github.com/sprig/org-capture-extension\">https://github.com/sprig/org-capture-extension</a>\n\nSee <a rel=\"nofollow\" href=\"https://outgoing.prod.mozaws.net/v1/6aad51cc4e2f9476f9fff344e6554eade08347181aed05f8b61cda05073daecb/https%3A//youtu.be/zKDHto-4wsU\">https://youtu.be/zKDHto-4wsU</a> for example usage";
        license = licenses.mit;
        platforms = platforms.all;
        };
      };
    "redirector" = buildFirefoxXpiAddon {
      pname = "redirector";
      version = "3.5.3";
      addonId = "redirector@einaregilsson.com";
      url = "https://addons.mozilla.org/firefox/downloads/file/3535009/redirector-3.5.3-an+fx.xpi";
      sha256 = "eddbd3d5944e748d0bd6ecb6d9e9cf0e0c02dced6f42db21aab64190e71c0f71";
      meta = with stdenv.lib;
      {
        homepage = "http://einaregilsson.com/redirector/";
        description = "Automatically redirects to user-defined urls on certain pages";
        license = licenses.mit;
        platforms = platforms.all;
        };
      };
    "requestcontrol" = buildFirefoxXpiAddon {
      pname = "requestcontrol";
      version = "1.15.5";
      addonId = "{1b1e6108-2d88-4f0f-a338-01f9dbcccd6f}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3604499/request_control-1.15.5-an+fx.xpi";
      sha256 = "a5a3aa6b0dba946b880a5a7f39f2097d8f3b6bf4d33524b52b02e2714c0c2358";
      meta = with stdenv.lib;
      {
        description = "An extension for controlling requests.";
        license = licenses.mpl20;
        platforms = platforms.all;
        };
      };
    "skip-redirect" = buildFirefoxXpiAddon {
      pname = "skip-redirect";
      version = "2.3.4";
      addonId = "skipredirect@sblask";
      url = "https://addons.mozilla.org/firefox/downloads/file/3632211/skip_redirect-2.3.4-an+fx.xpi";
      sha256 = "bee434ea6410aca1321a20ed62a15b3b3c295d95eb4445b88adb0970652f1b3a";
      meta = with stdenv.lib;
      {
        description = "Some web pages use intermediary pages before redirecting to a final page. This add-on tries to extract the final url from the intermediary url and goes there straight away if successful.";
        license = licenses.mit;
        platforms = platforms.all;
        };
      };
    "smart-referer" = buildFirefoxXpiAddon {
      pname = "smart-referer";
      version = "0.2.15";
      addonId = "smart-referer@meh.paranoid.pk";
      url = "https://addons.mozilla.org/firefox/downloads/file/3470999/smart_referer-0.2.15-an+fx.xpi";
      sha256 = "4751ab905c4d9d13b1f21c9fc179efed7d248e3476effb5b393268b46855bf1a";
      meta = with stdenv.lib;
      {
        homepage = "https://gitlab.com/smart-referer/smart-referer";
        description = "Improve your privacy by limiting Referer information leak!";
        platforms = platforms.all;
        };
      };
    "stylus" = buildFirefoxXpiAddon {
      pname = "stylus";
      version = "1.5.13";
      addonId = "{7a7a4a92-a2a0-41d1-9fd7-1e92480d612d}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3614089/stylus-1.5.13-fx.xpi";
      sha256 = "2bb379e655144e030ec931bab3ca01f11ee8710b4ff788a19977ed94f778a159";
      meta = with stdenv.lib;
      {
        homepage = "https://add0n.com/stylus.html";
        description = "Redesign your favorite websites with Stylus, an actively developed and community driven userstyles manager. Easily install custom themes from popular online repositories, or create, edit, and manage your own personalized CSS stylesheets.";
        license = licenses.gpl3;
        platforms = platforms.all;
        };
      };
    "temporary-containers" = buildFirefoxXpiAddon {
      pname = "temporary-containers";
      version = "1.9.1";
      addonId = "{c607c8df-14a7-4f28-894f-29e8722976af}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3623550/temporary_containers-1.9.1-fx.xpi";
      sha256 = "392ef6ff878f4969bf753801a4e99f19ff2108e2d9c978e2d5570c8b13e0a2ac";
      meta = with stdenv.lib;
      {
        homepage = "https://github.com/stoically/temporary-containers";
        description = "Open tabs, websites, and links in automatically managed disposable containers. Containers isolate data websites store (cookies, storage, and more) from each other, enhancing your privacy and security while you browse.";
        license = licenses.mit;
        platforms = platforms.all;
        };
      };
    "ublock-origin" = buildFirefoxXpiAddon {
      pname = "ublock-origin";
      version = "1.30.6";
      addonId = "uBlock0@raymondhill.net";
      url = "https://addons.mozilla.org/firefox/downloads/file/3663488/ublock_origin-1.30.6-an+fx.xpi";
      sha256 = "500ecb79d9e65ff1c4d7cb3a34763c1dc2edc2b5a3f56b6c8ca225494a4535d6";
      meta = with stdenv.lib;
      {
        homepage = "https://github.com/gorhill/uBlock#ublock-origin";
        description = "Finally, an efficient wide-spectrum content blocker. Easy on CPU and memory.";
        license = licenses.gpl3;
        platforms = platforms.all;
        };
      };
    "ubo-scope" = buildFirefoxXpiAddon {
      pname = "ubo-scope";
      version = "0.1.12";
      addonId = "uBO-Scope@raymondhill.net";
      url = "https://addons.mozilla.org/firefox/downloads/file/982889/ubo_scope-0.1.12-an+fx.xpi";
      sha256 = "00946c772704fc10e2bdd5ebbf5b91fd51bac19c40fbb4e43d751648fa171ef5";
      meta = with stdenv.lib;
      {
        homepage = "https://github.com/gorhill/uBO-Scope";
        description = "A tool to measure your 3rd-party exposure score for web sites you visit.";
        license = licenses.gpl3;
        platforms = platforms.all;
        };
      };
    "umatrix" = buildFirefoxXpiAddon {
      pname = "umatrix";
      version = "1.4.0";
      addonId = "uMatrix@raymondhill.net";
      url = "https://addons.mozilla.org/firefox/downloads/file/3396815/umatrix-1.4.0-an+fx.xpi";
      sha256 = "991f0fa5c64172b8a2bc0a010af60743eba1c18078c490348e1c6631882cbfc7";
      meta = with stdenv.lib;
      {
        homepage = "https://github.com/gorhill/uMatrix";
        description = "Point &amp; click to forbid/allow any class of requests made by your browser. Use it to block scripts, iframes, ads, facebook, etc.";
        license = licenses.gpl3;
        platforms = platforms.all;
        };
      };
    "vimium" = buildFirefoxXpiAddon {
      pname = "vimium";
      version = "1.66";
      addonId = "{d7742d87-e61d-4b78-b8a1-b469842139fa}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3518684/vimium_ff-1.66-fx.xpi";
      sha256 = "ff034c5e35eef842da531080e2d345360ccce09f6eb7dfa53fd2c2b7d662b758";
      meta = with stdenv.lib;
      {
        homepage = "https://github.com/philc/vimium";
        description = "The Hacker's Browser. Vimium provides keyboard shortcuts for navigation and control in the spirit of Vim.\n\nThis is a port of the popular Chrome extension to Firefox.\n\nMost stuff works, but the port to Firefox remains a work in progress.";
        license = licenses.mit;
        platforms = platforms.all;
        };
      };
    "youtube-nonstop" = buildFirefoxXpiAddon {
      pname = "youtube-nonstop";
      version = "0.8.1";
      addonId = "{0d7cafdd-501c-49ca-8ebb-e3341caaa55e}";
      url = "https://addons.mozilla.org/firefox/downloads/file/3665194/youtube_nonstop-0.8.1-fx.xpi";
      sha256 = "9a037ca9025722f24bdd302a43aafdac93ced23afbacba70faa4fcdca122b783";
      meta = with stdenv.lib;
      {
        homepage = "https://github.com/lawfx/YoutubeNonStop";
        description = "Tired of getting that \"Video paused. Continue watching?\" confirmation dialog?\nThis extension autoclicks it, so you can listen to your favorite music uninterrupted.\n\nWorking on YouTube and YouTube Music!";
        license = licenses.mit;
        platforms = platforms.all;
        };
      };
    }