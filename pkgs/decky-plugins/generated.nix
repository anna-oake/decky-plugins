{ buildDeckyPlugin, lib, stdenv, fetchurl, unzip }:
  {
    "decky_proton_launch" = buildDeckyPlugin {
      name = "Decky Proton Launch";
      version = "0.9.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/e7b98a7ca8817ef08584ed0828eee8702631af33daccc229075a012eca91f731.zip";
      download_hash = "0cgpj752w0as0wlw5k6s6fpk29khx3p2h27dhj2z0zl1m1y8mfg7";
      meta = with lib;
      {
        description = "Manage Steam game launch options from Gaming Mode. Set Proton environment variables like PROTON_FSR4_UPGRADE=1 or PROTON_DLSS4_UPGRADE=1 and add wrappers such as MangoHud or GameScope.";
        decky_tags = [ "command" "launch" "proton" ];
        platforms = platforms.all;
      };
    };
    "decky-clipper" = buildDeckyPlugin {
      name = "Decky-Clipper";
      version = "1.0.2";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/31d4d66032eb778140b96c0b27e53cb5e969395bca6ffc288b1fa283ecfb2401.zip";
      download_hash = "0094zgn878hziclgqvyabcwnksdm7kjjf2vcp5082xzb69hddm1i";
      meta = with lib;
      {
        description = "Record your screen even when a game is not running.";
        decky_tags = [];
        platforms = platforms.all;
      };
    };
    "deck_shelves" = buildDeckyPlugin {
      name = "Deck Shelves";
      version = "2.0.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/b566280ad38fd3ecd584b5b46a855f301539eb9a86063834c64b7045f7063f91.zip";
      download_hash = "149z0vvlaw2bqqs3h1l6kbmkj59hby2nmd5mhkayrlwgsc52hrmm";
      meta = with lib;
      {
        description = "Inject configurable shelves (Collections / Tabs / Filters) into the Steam Deck Home (library/home).";
        decky_tags = [
          "collections"
          "customization"
          "filters"
          "home"
          "library"
          "shelves"
          "tabs"
        ];
        platforms = platforms.all;
      };
    };
    "deck_progress_tracker" = buildDeckyPlugin {
      name = "Deck Progress Tracker";
      version = "1.3.6";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/784c59e7e2a344eb6803d00e341c7d5f10d42cea7b60cc4332f4c3687db14fb3.zip";
      download_hash = "1csgn5ynihzl691wqq3vx8nd842zglf383nh0dlfni53wbkmjk3q";
      meta = with lib;
      {
        description = "Automatic game tagging based on achievements, playtime, and completion time. Track your progress with visual badges in the Steam library. Features 5 intelligent tags: Mastered, Completed, Dropped, In Progress, and Backlog.";
        decky_tags = [
          "achievements"
          "enhancement"
          "library"
          "progress-tracking"
          "statistics"
        ];
        platforms = platforms.all;
      };
    };
    "non-steam_badges" = buildDeckyPlugin {
      name = "Non-Steam Badges";
      version = "0.1.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/9c12b21fd02da12f4c37f9aab68d75172a11787d09c3478f15b4fc97e01df131.zip";
      download_hash = "0cgi3ph9gz5l2n7lghq9gmw12ahpfn6vdapr6x62z89ds0gv44lw";
      meta = with lib;
      {
        description = "A Decky plugin that helps identifying non-Steam games using themed badges";
        decky_tags = [ "badges" "non-steam" "nonsteam" "ui" "utility" ];
        platforms = platforms.all;
      };
    };
    "suggestme" = buildDeckyPlugin {
      name = "SuggestMe";
      version = "1.5.3";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/248294b5d6b9d5a5d635ce35f4b5185ce59d4e4fd59353e24df4b29d74c2ade4.zip";
      download_hash = "1r5dq9s9vcpl9pi574ym9x79vraw32sz8dff6pbabmdrsssr90i4";
      meta = with lib;
      {
        description = "Smart game suggestion from your Steam library, native to Steam Deck.";
        decky_tags = [ "game-library" "recommendations" "steam" "suggestion" ];
        platforms = platforms.all;
      };
    };
    "download_all" = buildDeckyPlugin {
      name = "Download All";
      version = "1.1.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/0641231eec139e3231e7b5369d0dbacefd686b52e3f2fffb39384876881408da.zip";
      download_hash = "1nh82j47cj1q77xzzwp3a9mnizffp86rsdmmwwqk57hkxhg26h86";
      meta = with lib;
      {
        description = "Download All - A plugin that let's the user immediately queue all scheduled downloads to immediately download.";
        decky_tags = [ "downloads" "queue" ];
        platforms = platforms.all;
      };
    };
    "games_prefix_manager" = buildDeckyPlugin {
      name = "Games Prefix Manager";
      version = "1.0.1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/ef8c727943188cad04c63fae7e4e620b8080c07f35dec0c144e99c6166307473.zip";
      download_hash = "0wvl61k637798k0w1pimgz08100bc977xbizqq2av30q8dwp537g";
      meta = with lib;
      {
        description = "Manage Steam Deck Prefixes, delete orphans, and backup data.";
        decky_tags = [ "utilities" ];
        platforms = platforms.all;
      };
    };
    "shadowdeck" = buildDeckyPlugin {
      name = "ShadowDeck";
      version = "1.1.11";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/2b97b769a49ac2a45f546090fc96d07e09e146020104d708a0efdad990687f8b.zip";
      download_hash = "12vzd28dknpgl04df101093f22bys2bgr430aigs9hlslilvg5rb";
      meta = with lib;
      {
        description = "ShadowDeck allows you to access ShadowSocks connection.";
        decky_tags = [ "network" "proxy" "root" "vpn" ];
        platforms = platforms.all;
      };
    };
    "quick_user_switcher" = buildDeckyPlugin {
      name = "Quick User Switcher";
      version = "1.0.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/187871a139862fc21d70286d8c1b2c2f0f7609604f88fc16415da71c4e56cef9.zip";
      download_hash = "1yffar71r9sx84bgr22gc04pc3rg5hdqqv98f0fw4bw676hp2y0q";
      meta = with lib;
      {
        description = "Quickly switch between Steam accounts without navigating through menus. Simplifies multi-user Steam Deck usage by allowing instant account switching from the Quick Access Menu.";
        decky_tags = [ "root" "utility" ];
        platforms = platforms.all;
      };
    };
    "decky_translator" = buildDeckyPlugin {
      name = "Decky Translator";
      version = "0.8.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/f7eb253db60633edef22f7a92f1ca3456a355cb035f859dd5336e21731046136.zip";
      download_hash = "0dk10hqigqinagfmky1mn1f3asj5lcf2zagp4bpyscq6nqyjbszp";
      meta = with lib;
      {
        description = "Translate anything on your screen to your language";
        decky_tags = [ "Translation" ];
        platforms = platforms.all;
      };
    };
    "launch_options" = buildDeckyPlugin {
      name = "Launch Options";
      version = "1.9.2";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/381ac8b915402176cf768d1ccc1bc29a6b82ea9255675f0a30c0c81ea5427225.zip";
      download_hash = "09bj8ajixj606055yrsmjbm84swsq8dwq74dfv7pc8a02nwwh6iq";
      meta = with lib;
      {
        description = "Manage launch options for your games with ease.";
        decky_tags = [ "launch options" "quality of life" ];
        platforms = platforms.all;
      };
    };
    "decky_localsend" = buildDeckyPlugin {
      name = "Decky Localsend";
      version = "0.4.5";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/e271ccb55eb23f918b99a69f79aec905df4c9b2ef7b23bbf4ec1c2d1a6f0c6b7.zip";
      download_hash = "1dy6y2kd3hn19szkpcpp5sdlrpq5r6p7k7x6k65r2gxjbsswqwg2";
      meta = with lib;
      {
        description = "Use Localsend in gaming mode, including fast copy & paste screenshot and text by using LocalSend Client.";
        decky_tags = [ "Clipboard" "localsend" "Screenshot" "Text" "transfer" ];
        platforms = platforms.all;
      };
    };
    "alarme" = buildDeckyPlugin {
      name = "AlarMe";
      version = "1.6.3";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/17d4166a9e98979df5fdb07c7eae42317acd54a453d3b82757508f971193c0fe.zip";
      download_hash = "1zn0jc8rg3shawkvilskliacsyii8ap7wz5hzpsrv5wqkrm1dm0p";
      meta = with lib;
      {
        description = "Advanced alarm and timer with snooze, recurring alarms, Pomodoro mode, and persistent notifications.";
        decky_tags = [
          "alarm"
          "clock"
          "pomodoro"
          "productivity"
          "snooze"
          "timer"
        ];
        platforms = platforms.all;
      };
    };
    "steam_status" = buildDeckyPlugin {
      name = "Steam Status";
      version = "1.2.3";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/9053308e04a74f44745b45b9f4f50af3673348d367e7b14bacc5677de707ac4e.zip";
      download_hash = "0kmc0zkpsry5mi5v3rv7sd436rzk1bsz9fa5bds48kx70j730lwh";
      meta = with lib;
      {
        description = "Display Steam Service status, player counts, and service health";
        decky_tags = [ "monitoring" "status" "steam" ];
        platforms = platforms.all;
      };
    };
    "museck" = buildDeckyPlugin {
      name = "Museck";
      version = "0.0.1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/1bd8063a08a4e6439239fd44bf96851fdcce740ab3bf6293e295ee64a8768112.zip";
      download_hash = "04l1fsl69vlmwa9n5gxk19scxp0zhnbbyi7x76947rm410x0dn0v";
      meta = with lib;
      {
        description = "A Decky Loader plugin for Steam Deck to play tracks from Plex, Jellyfin, Emby, Navidrome, and Subsonic.";
        decky_tags = [ "utility" ];
        platforms = platforms.all;
      };
    };
    "deckpass" = buildDeckyPlugin {
      name = "DeckPass";
      version = "1.1.1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/4be32fd39ce406e2276b21537c98afc00a8ed1b82a23ff0e01af552352fa48f8.zip";
      download_hash = "1y28z9926mdg047gy8rap38qw2n0myc7qlr1dcky41p4kk9jzqsb";
      meta = with lib;
      {
        description = "DeckPass is a Decky Plugin to access passwords directly in SteamOS gaming mode. Internally it uses KeePassXC.";
        decky_tags = [
          "clipboard"
          "keepass"
          "password"
          "password-manager"
          "utility"
        ];
        platforms = platforms.all;
      };
    };
    "reroll" = buildDeckyPlugin {
      name = "Reroll";
      version = "0.2.1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/fb573890f5f87553893c08d6cb2fd8eaf87d54ce54383365e65e545634c55b3c.zip";
      download_hash = "0g2vqls5cm2ywrjk6f2lrra7vy7av0pwpmh87j4m6xgqyn83hmzv";
      meta = with lib;
      {
        description = "A high-performance memory scanning plugin for the Steam Deck. [WARNING: Strictly for offline/single-player use only. Use at your own risk.]";
        decky_tags = [ "developer" "memory" "tools" "utility" ];
        platforms = platforms.all;
      };
    };
    "decky_clipboard" = buildDeckyPlugin {
      name = "Decky Clipboard";
      version = "1.0.1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/d283bd9a5c35b3fac3788391736a6763f3e8c4615831a7c560c9fa6e6c0950ac.zip";
      download_hash = "1b2h15n6xyn9c32sfcaqc72fiwv3cxm774c3g31zmcrmbjdbv0yj";
      meta = with lib;
      {
        description = "Share clipboard between Steam Deck and other devices via web interface.";
        decky_tags = [ "clipboard" "utility" "web" ];
        platforms = platforms.all;
      };
    };
    "speed_test" = buildDeckyPlugin {
      name = "Speed Test";
      version = "1.0.2";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/8b1ee429aece9330b83ea3fc2e7e27d007ac61a737169f20bda3f1a19ab95508.zip";
      download_hash = "022mp6da3wd3plh9y5iplxhsq1yh4xz2xz537sw314yfmqly87lb";
      meta = with lib;
      {
        description = "Run internet speed tests directly from your Steam Deck Game Mode using Cloudflare's global network.";
        decky_tags = [ "network" "speed" "utility" ];
        platforms = platforms.all;
      };
    };
    "deckyparty_file_manager" = buildDeckyPlugin {
      name = "DeckyParty File Manager";
      version = "1.0.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/193fb3aa0446fbc3c6bae0ae15700b5f04acebfa917b8e1791988c6ce832dddf.zip";
      download_hash = "1pyx6bl6r34qj4bqwywizbmsq12z1dq1bbp0pb3c7ys60jmb6gqr";
      meta = with lib;
      {
        description = "Manage the deck's filesystem from a web browser via Copyparty!";
        decky_tags = [
          "control"
          "files"
          "fileserver"
          "management"
          "utility"
          "web"
        ];
        platforms = platforms.all;
      };
    };
    "muon" = buildDeckyPlugin {
      name = "Muon";
      version = "0.2.1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/a7659c79b74110476cc4458cb10530cdcb2539fa11bc8c759038a080eaa81049.zip";
      download_hash = "0j8hm3m8181qj1sqrg0iz8wjbjyd602v3325qin4f421nxwrqrd7";
      meta = with lib;
      {
        description = "Ad-hoc WiFi networking plugin for Decky.";
        decky_tags = [ "adhoc" "multiplayer" "p2p" "root" "wifi" ];
        platforms = platforms.all;
      };
    };
    "decky_clash" = buildDeckyPlugin {
      name = "Decky Clash";
      version = "1.2.1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/c7e246a6ffb104ed16d6a859069659c069ef233ffc2684a4c48151f53e13fcac.zip";
      download_hash = "1b7w2czgalc1qjj889pw7wiyysf0b6b0cnd8sqbfs15izyk4dqn7";
      meta = with lib;
      {
        description = "Light-weight Clash/Mihomo proxy client for Steam OS.";
        decky_tags = [ "network" "root" ];
        platforms = platforms.all;
      };
    };
    "network_sentinel" = buildDeckyPlugin {
      name = "Network Sentinel";
      version = "1.0.4";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/d3e07f40a0c800e72d15594e03c8c61e9bf3092524a578a0260520e735b971a5.zip";
      download_hash = "19bip4syf8054sh7i9944l4z76qyqv406kjr2lnyf068l107zq6k";
      meta = with lib;
      {
        description = "Monitor network quality and track connection performance with live ping display, latency graphs, and network history tracking.";
        decky_tags = [ "gaming" "monitoring" "network" "performance" ];
        platforms = platforms.all;
      };
    };
    "decky_lsfg-vk" = buildDeckyPlugin {
      name = "Decky LSFG-VK";
      version = "0.12.2";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/ec59fc8aceb4e1abe2066b3a0707ed6313cabc4421b7c17765397903e2f8fd26.zip";
      download_hash = "09pxz3i06y9rcmvw3dr18jycl4v3xl3hffkb0viapqdlrs5gqngc";
      meta = with lib;
      {
        description = "Enable lossless scaling frame generation on the Steam Deck using lsfg-vk compatibility layer.";
        decky_tags = [
          "framegen"
          "installer"
          "lossless"
          "lsfg"
          "scaling"
          "vulkan"
        ];
        platforms = platforms.all;
      };
    };
    "better_keyboard" = buildDeckyPlugin {
      name = "Better Keyboard";
      version = "0.3.4";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/8e065d37b5c9d7f37203cb2ec9bc6cb54c136b901c998650c7c6ffb30aee8d46.zip";
      download_hash = "0ildxq5b7zy6qx88d68wj1mi6k5mdjycjbnb0drg7my9nlvms1lf";
      meta = with lib;
      {
        description = "Better experience for physical keyboard users.";
        decky_tags = [ "keyboard" "utility" ];
        platforms = platforms.all;
      };
    };
    "music_control" = buildDeckyPlugin {
      name = "Music Control";
      version = "1.1.7";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/3f56a3f56034b277ea74a2c37cc84133b69e382aa6bcb0b43876776aac737ed9.zip";
      download_hash = "1nbyffn6lxvn72sb1g5658w9xdik8747rhx2fkm7gcilc3ss6miz";
      meta = with lib;
      {
        description = "Quick access for media player controls in game mode.";
        decky_tags = [ "media" "mpris" "music" ];
        platforms = platforms.all;
      };
    };
    "dimmer_deck" = buildDeckyPlugin {
      name = "Dimmer Deck";
      version = "0.0.4";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/cb4d9091e0e28277c9e79625323f0898481cb5590d0a7ab58f4d80696225a4fc.zip";
      download_hash = "1z544mi6k02diyspl2hdb6siqj4q10zk49cnwz4pg0p2w28r0kfb";
      meta = with lib;
      {
        description = "Make your brightness even dimmer.";
        decky_tags = [ "brightness" "utility" ];
        platforms = platforms.all;
      };
    };
    "muradeck" = buildDeckyPlugin {
      name = "MuraDeck";
      version = "2.1.4";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/7957de906e9b6721631fc0cd9a48e9524c1d7bb4371dfb183c391dfdf6d416d4.zip";
      download_hash = "1m0nskvgs79r7hcgn79pnixisk2jx549mkf03xij2rwvds8dwmvr";
      meta = with lib;
      {
        description = "Adaptive mura correction, gamma correction, and dithering to fix mura effect ONLY FOR defective Samsung Panel for Steam Deck OLED.";
        decky_tags = [
          "mura"
          "mura-correction"
          "mura-deck"
          "muradeck"
          "mura-fix"
          "oled"
          "samsung"
        ];
        platforms = platforms.all;
      };
    };
    "huesync" = buildDeckyPlugin {
      name = "HueSync";
      version = "3.8.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/96f8400be987d0a080e399eb108f773108eb662fe4875fcb95009dd265c1fb9c.zip";
      download_hash = "177vq5jx5780jp5mz1z45xkfn21ify7i1swrwf0a1l47x45l1y4n";
      meta = with lib;
      {
        description = "LED controller for non-Steam Deck gaming handhelds running SteamOS.";
        decky_tags = [ "root" ];
        platforms = platforms.all;
      };
    };
    "decky_sunshine" = buildDeckyPlugin {
      name = "Decky Sunshine";
      version = "2025.10.27-dddf365";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/335285d75df623492a04bb1955f6f802075623de985f426d9baaaf0b100ed437.zip";
      download_hash = "0dyl1q80pbxakdnl4pwqvqimc1q2z3v5a6dv0hm4j8znbpbqalik";
      meta = with lib;
      {
        description = "Stream your Steam Deck screen to another device with minimal effort.";
        decky_tags = [ "moonlight" "root" "server" "streaming" "sunshine" ];
        platforms = platforms.all;
      };
    };
    "letmereshade" = buildDeckyPlugin {
      name = "LetMeReShade";
      version = "1.8";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/ae9cf06bb59aa5694409503828d341ae635bde5429a77c766b7256156c1ccc4f.zip";
      download_hash = "0kyc3in1amkjddv7r9r9akg5nqxf879jhf2h1526k9csnmmz175f";
      meta = with lib;
      {
        description = "ReShade plugin for Steam Deck - Enhanced version with improved shader and game management.";
        decky_tags = [ "graphics" "presets" "reshade" "shaders" ];
        platforms = platforms.all;
      };
    };
    "wifi_locker" = buildDeckyPlugin {
      name = "WiFi Locker";
      version = "1.0.2";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/4d892785ea5ebdc61e0584eb6c2a594344efd3ce657bbd1f000ba54971a080b6.zip";
      download_hash = "1dl0l1qlk98b00gvsyv5rv9yyi23b4m6rsw40lgcdgayxa2jg2ad";
      meta = with lib;
      {
        description = "Lock WiFi to a specific access point to prevent background scanning.";
        decky_tags = [ "network" "root" "wifi" ];
        platforms = platforms.all;
      };
    };
    "game_sync" = buildDeckyPlugin {
      name = "Game Sync";
      version = "1.0.4";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/65e021ebb37d2ebfbfbe3dbc8af95aef9556cf484730362c6b26c4ecc3e62ccd.zip";
      download_hash = "1k9cwv1yri16dcn3cc27937md5ggbbwqmg1xpszvybkxngmj3q35";
      meta = with lib;
      {
        description = "A fork of Decky Cloud Save that manages cloud saves and mods for games";
        decky_tags = [ "backup" "cloud" "rclone" ];
        platforms = platforms.all;
      };
    };
    "decky_ludusavi" = buildDeckyPlugin {
      name = "Decky Ludusavi";
      version = "1.2.2";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/8a69f45aadce763406b5c27bfef194761006d5e01c5e8841badeb13a27dd0d88.zip";
      download_hash = "120dvlkkmcfyp90qhphww3ahc43njkqzwyy2nl338xnfmmdg8sca";
      meta = with lib;
      {
        description = "Ludusavi for Decky. Backup, restore, and keep multiple versions of your save files with ease! Requires Ludusavi installation on the device.";
        decky_tags = [ "backup" "cloud" "ludusavi" "sync" ];
        platforms = platforms.all;
      };
    };
    "decksp" = buildDeckyPlugin {
      name = "DeckSP";
      version = "1.1.3";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/d6cbedcd64430e1f94a2b12caf936ba270f1ceafe77c6252808ff39c88640b40.zip";
      download_hash = "0h0bcj49rwwgh1964z77mz7g2w52df9syb5ilaa1y3j3ck6yvjyn";
      meta = with lib;
      {
        description = "Full audio effects DSP. EQ, Reverb and much more. Per-game settings possible.";
        decky_tags = [
          "audio"
          "compressor"
          "dsp"
          "effects"
          "eq"
          "equalizer"
          "fx"
          "reverb"
          "sound"
        ];
        platforms = platforms.all;
      };
    };
    "xivomega" = buildDeckyPlugin {
      name = "XIVOmega";
      version = "1.0.2";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/d2638cd2943eabd2c449234855acc91e92990826cae8516dbb6a624f99b57c81.zip";
      download_hash = "10bwnnclyqkapdnm3s6a4q49k4hyr6n5aj13972d5aryjk98qqyj";
      meta = with lib;
      {
        description = "Latency Mitigator for the Critically Acclaimed MMORPG Final Fantasy XIV - based on XivMitmLatencyMitigator, XivAlexander and XivMitmDocker.";
        decky_tags = [
          "final-fantasy-xiv"
          "root"
          "XivAlexander"
          "XivMitmLatencyMitigator"
          "XivOmega"
        ];
        platforms = platforms.all;
      };
    };
    "virtual_surround_sound" = buildDeckyPlugin {
      name = "Virtual Surround Sound";
      version = "0.0.5";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/b6c514d147cc46bad5331ca9da36628eb9c330976e13735687499a4a9f17f6d4.zip";
      download_hash = "1m7n2yglm6j9hxb764vfjwqc7fcfc8vdma8w6gavlinc8z8i9idn";
      meta = with lib;
      {
        description = "Create a virtual surround sound audio sink that converts 7.1 surround audio into immersive binaural output for headphones via HRIR processing with multiple presets (Atmos, DTS, Steam, Razer, etc.).";
        decky_tags = [
          "5.1"
          "7.1"
          "atmos"
          "audio"
          "binaural"
          "dolby"
          "dts"
          "headphones"
          "surround"
        ];
        platforms = platforms.all;
      };
    };
    "decky_zerotier" = buildDeckyPlugin {
      name = "Decky Zerotier";
      version = "0.3.1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/4cacfcf96b11b423af41ec57cea915e26a0dac42fc03432dad1fcded135781a2.zip";
      download_hash = "18l1aw9yvk8zmlnl60zw8an0ssp22nlwwmzc86pj7d0idgwzrb2c";
      meta = with lib;
      {
        description = "A Decky plugin for Zerotier";
        decky_tags = [ "network" "zerotier" ];
        platforms = platforms.all;
      };
    };
    "decky-lookup" = buildDeckyPlugin {
      name = "Decky-Lookup";
      version = "0.1.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/49309a02fa028d26c77230cc9f70fec9bcce91d59e887bfe8f9d3e42f8a19139.zip";
      download_hash = "0fcil7w44glxizz7p24ysn8wxg69zrq9zk1hfb3jd382z819lc29";
      meta = with lib;
      {
        description = "A plugin to quickly access useful sites for the running game.";
        decky_tags = [ "browser" "Lookup" "search" "website" ];
        platforms = platforms.all;
      };
    };
    "decky-framegen" = buildDeckyPlugin {
      name = "Decky-Framegen";
      version = "0.11.15";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/14015d5a652c78b2041fd9668685573840530c306e414aabc0d3cebf95be0642.zip";
      download_hash = "0hh6psavzknkq2mllhbf60656h1qay2qcrnr3w2b4y1ccmd5s08l";
      meta = with lib;
      {
        description = "This plugin installs and manages OptiScaler, a tool that enhances upscaling and enables frame generation in a range of DirectX 12 games.";
        decky_tags = [ "DLSS" "Framegen" "FSR" "upscaling" ];
        platforms = platforms.all;
      };
    };
    "simple_timer" = buildDeckyPlugin {
      name = "Simple Timer";
      version = "1.0.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/973d927e9d9a1feec04679c564af7e389a729b6735d2a988ffc2cb46ce4eb312.zip";
      download_hash = "04mk9v74djy2zy4aklimcydp56iqgspn9ibr8v0fw7wskmz94gcp";
      meta = with lib;
      {
        description = "Set a timer that will remind you when your session should end.";
        decky_tags = [ "alarm" "decktools" "timer" ];
        platforms = platforms.all;
      };
    };
    "decky-spoofdpi" = buildDeckyPlugin {
      name = "Decky-SpoofDPI";
      version = "0.12.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/e37d613ffab3096517aeafd176ab04d86e9c97ea42d32b9eacd6ba1d2bf873ab.zip";
      download_hash = "1avkz0mivfnnmjg2pls2xabrqvnq0jmpdldgmqbna2dkz8zn2zg3";
      meta = with lib;
      {
        description = "An anti-censorship plugin for Decky Loader. This plugin is a wrapper around SpoofDPI for Game Mode";
        decky_tags = [ "deep-packet-inspection" "networking" "spoofdpi" ];
        platforms = platforms.all;
      };
    };
    "decky_dot_dns" = buildDeckyPlugin {
      name = "Decky DoT DNS";
      version = "0.0.2";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/0e9ffd3ccc07b12f64541129189fe84184efb9242373d01fbc90395f4d6bfbbc.zip";
      download_hash = "1g7vdd6myfchphgx0wr34jwyz121x2giha8iaij2zc87rhygv7qf";
      meta = with lib;
      {
        description = "A plugin to override the systemd-resolved config from Decky.";
        decky_tags = [ "dns" "networking" "root" ];
        platforms = platforms.all;
      };
    };
    "deck_settings" = buildDeckyPlugin {
      name = "Deck Settings";
      version = "1.2.6";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/23c2a933a6883e2622f0184c33a76ce4a4e88c0a7dcd730f9bab71b8c3702132.zip";
      download_hash = "0ci1f31vhwdbkc7p7kbx1a6fi974djkk6k0qy0i2cgl8lqrskhi3";
      meta = with lib;
      {
        description = "Fetch and display community-driven game compatibility, settings, and configuration reports.";
        decky_tags = [
          "config"
          "deckverified"
          "game"
          "settings"
          "setup"
          "verified"
        ];
        platforms = platforms.all;
      };
    };
    "crosshair" = buildDeckyPlugin {
      name = "Crosshair";
      version = "1.1.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/19544af369622dac243874de99bc30485d1d8a27241fb05ca299b2d1dd39b2e0.zip";
      download_hash = "1q5j77fx3clrl9fb07r44y51spa862y9kpkl70jaqbb2d7rllm0r";
      meta = with lib;
      {
        description = "Repurpose the performance overlay into a customizable crosshair.";
        decky_tags = [ "aim" "crosshair" "HUD" "overlay" ];
        platforms = platforms.all;
      };
    };
    "playcount" = buildDeckyPlugin {
      name = "PlayCount";
      version = "1.7";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/d53d0b406d275312e9b6b586815b622c77a6657dfb75256441ba82337c4039b6.zip";
      download_hash = "1dir81y370ms85j2axgvgmjscxrcc9dq31mmnvli4lr7dm00ngfm";
      meta = with lib;
      {
        description = "A Steam Deck plugin that shows current player counts for your steam games.";
        decky_tags = [
          "Currently Playing"
          "Player Count"
          "Steam Charts"
          "SteamDB"
        ];
        platforms = platforms.all;
      };
    };
    "picture_in_picture" = buildDeckyPlugin {
      name = "Picture in Picture";
      version = "1.0.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/e0115148305cd216e50bcfec8851fe3d1c6f3d36ae2f92113c199fc1bb2388e3.zip";
      download_hash = "1qw84fxw37qr7h8r4bxf6qyny71xzr8qiv6g1gjidljw614524g0";
      meta = with lib;
      {
        description = "Watch your favorite stream while you game!";
        decky_tags = [ "movies" "pip" "tv" "video" "web" ];
        platforms = platforms.all;
      };
    };
    "deckyspy" = buildDeckyPlugin {
      name = "DeckySpy";
      version = "0.6.7";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/2d431a89826ed5cf3fd37258373eb3b46c841c39795aa8b25f83e59f4eee87c7.zip";
      download_hash = "1iw7xr79zrc3byrahnkr74f88v5lncz3fn3jsczwzmbfha4ilhrd";
      meta = with lib;
      {
        description = "Spy on system information.";
        decky_tags = [ "utility" ];
        platforms = platforms.all;
      };
    };
    "steamdeck-input-disabler" = buildDeckyPlugin {
      name = "steamdeck-input-disabler";
      version = "1.0.2";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/321426191c123a354d66d5db57dc2a42eb7f3516bab24a294516b606baf94703.zip";
      download_hash = "00s7z6x0ddhn8lllmcms2qspzss25bf5gnymcr6kafhj3hcjc51j";
      meta = with lib;
      {
        description = "A plugin that lets you disable the steamdeck gamepad to prevent bugs with in game controller order and emulators not picking up the right controller.";
        decky_tags = [ "bluetooth" "controller" "fix" "root" "utility" ];
        platforms = platforms.all;
      };
    };
    "screensaver" = buildDeckyPlugin {
      name = "ScreenSaver";
      version = "1.1.2";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/5e61f20d53e244c55a0375d6299b16cdb9701c222519c7fecd726f1926091822.zip";
      download_hash = "08hq14k1jvvjrpzcf69548f71ffd2sdjkmkm0ddcai72ac6z4qay";
      meta = with lib;
      {
        description = "Inhibit screensaver during video playback.";
        decky_tags = [ "dbus" "screensaver" ];
        platforms = platforms.all;
      };
    };
    "decky-undervolt" = buildDeckyPlugin {
      name = "Decky-Undervolt";
      version = "1.0.8";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/2df6f8095acf2c6c71724dbbce8ebd34180880a3411f1a236b5b2143863dbc42.zip";
      download_hash = "0hmw7n3468avdciil7s1lf00h61lpn7cxfsdf9qnqb6gb84zixid";
      meta = with lib;
      {
        description = "A simple plugin that is using ryzenadj to apply Curve Optimizer to CPU.";
        decky_tags = [
          "battery-saving"
          "curve optimizer"
          "performance"
          "root"
          "ryzenadj"
          "temperature"
          "undervolt"
        ];
        platforms = platforms.all;
      };
    };
    "junk-store" = buildDeckyPlugin {
      name = "Junk-Store";
      version = "1.1.13";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/f7ad2a0103c85bf308929b2e96ec9aeeb0d76bcc6ae97eb1e4b5f31ffba0cbb1.zip";
      download_hash = "1cfbl3xizwxmwjqpxsbarimxgc7fkbn9cblvj84g6ny80c0jmbgp";
      meta = with lib;
      {
        description = "Transform your gaming experience with Junk-Store - the ultimate solution for seamlessly integrating non-Steam games into your Steam Deck library. Say goodbye to clunky work arounds and hello to a world of endless gaming possibilities. Get ready to elevate your gaming to the next level with Junk-Store!";
        decky_tags = [ "88mph" "Epic" "Launcher" ];
        platforms = platforms.all;
      };
    };
    "magicpods" = buildDeckyPlugin {
      name = "MagicPods";
      version = "2.0.17";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/24f7f668a293a672afde6eaaaa915023f56d57205a594344263b8c54560d6a9f.zip";
      download_hash = "17va1mb5931v4r246nas41bnvx93a28smakfvspp59lkl9lgdxr4";
      meta = with lib;
      {
        description = "Monitor the battery level of your AirPods, Beats and Galaxy Buds. Easily switch between noise cancellation modes and enjoy the magic.";
        decky_tags = [ "airpods" "battery" "beats" "bluetooth" "headphones" ];
        platforms = platforms.all;
      };
    };
    "isthereanydeal_for_deck" = buildDeckyPlugin {
      name = "IsThereAnyDeal for Deck";
      version = "1.1.1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/18e133b2e6203f16fd1ee2ed83b5a90bad34491515bef7ec1c82d525f0bfadef.zip";
      download_hash = "1vxdpzq2bmc23knggghm2m4k9b8bm6sq7vg23vyicgr0wsr37q8q";
      meta = with lib;
      {
        description = "Shows IsThereAnyDeal data on a game's store page";
        decky_tags = [ "GameDeals" "IsThereAnyDeal" ];
        platforms = platforms.all;
      };
    };
    "magicblack" = buildDeckyPlugin {
      name = "MagicBlack";
      version = "2.0.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/597cac32892c34bc6de41282052b5e83f36bf58caf3cc7dd5cbfc8dd1328574e.zip";
      download_hash = "0kjp509xvj5zbkfwfg5giksnpww3bqmhb0hjwinvqd1ci4raqz2r";
      meta = with lib;
      {
        description = "Overlays the screen with black color, emulating the screen being turned off on the Steam Deck OLED.";
        decky_tags = [ "black" "off" "oled" "overlay" "screen" "shortcut" ];
        platforms = platforms.all;
      };
    };
    "decky_notifications" = buildDeckyPlugin {
      name = "Decky Notifications";
      version = "1.0.1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/3b22dc337209615f91da566ceb968793dc163b2e509de8535fb5d0fc55817312.zip";
      download_hash = "04kkh5azrl5mbx9yi7ah5qxidp4khybfnv2nva8myq89f8rxq8iv";
      meta = with lib;
      {
        description = "Receive notifications from smartphone using KDE Connect Protocol";
        decky_tags = [ "KDE Connect" "Notifications" ];
        platforms = platforms.all;
      };
    };
    "brightness_bar" = buildDeckyPlugin {
      name = "Brightness Bar";
      version = "1.0.4";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/d7aaf6481a24c32c847aa1cd64cf23ba6fe73c5dc166587a2303494a42ae0486.zip";
      download_hash = "11h4mr14lj834dx5hrn1blyffvxs4g7n9kd1ga22rhr4394gdanp";
      meta = with lib;
      {
        description = "Displays a customizable brightness bar when the brightness is changed with 'STEAM/QAM + LS up/down' shortcuts.";
        decky_tags = [ "brightness" "display" ];
        platforms = platforms.all;
      };
    };
    "bt_wake_control" = buildDeckyPlugin {
      name = "BT Wake Control";
      version = "1.2.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/baed8ba21589fec8cbeff6c31a83f010664ea3bbeac3d8e71d64e9a9f63fd346.zip";
      download_hash = "0ink7zvaksb43pkxihzapfilwrhhy21imhznxz5wizl92ni8pvds";
      meta = with lib;
      {
        description = "Allows to selectively disable and/or enable Wake-on-Bluetooth capabilities for your Bluetooth devices.";
        decky_tags = [ "bluetooth" "utility" "wake" ];
        platforms = platforms.all;
      };
    };
    "cheatdeck" = buildDeckyPlugin {
      name = "CheatDeck";
      version = "1.1.6";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/6dfe1f821b0cfe2a61c95e49efd6cb2587d79ff3d1e101e14fa80c12c7f6d89f.zip";
      download_hash = "17yqyv3i43589zhh3qfiyfgxg1r5rgbfyjayr5hjmzhc3f11zzkd";
      meta = with lib;
      {
        description = "A launch options manager allows you to run games with cheats and trainers.";
        decky_tags = [ "cheat" "trainer" ];
        platforms = platforms.all;
      };
    };
    "reshadeck" = buildDeckyPlugin {
      name = "Reshadeck";
      version = "0.2.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/f7f79c3f5d12d92d14adfdebad62053d6e10982fb7b662b6777cb06945dc4281.zip";
      download_hash = "10a2vi2nkc3wfyv65dmp5yc10vix0miavszxmla2vn8jblzrrxzp";
      meta = with lib;
      {
        description = "A plugin for loading reshade shaders on steam deck";
        decky_tags = [ "control" ];
        platforms = platforms.all;
      };
    };
    "kde_connect" = buildDeckyPlugin {
      name = "KDE Connect";
      version = "0.1.0-1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/5f7decb4de48290f8eec15937486c9611aec0d25256515c97f98cf7ba30c79a4.zip";
      download_hash = "193r1jippkwqgz4iar954l6yq6k1r63794qmxj70yaa8vssfqzaz";
      meta = with lib;
      {
        description = "A plugin for running KDE Connect in gamemode";
        decky_tags = [ "control" ];
        platforms = platforms.all;
      };
    };
    "emudecky" = buildDeckyPlugin {
      name = "EmuDecky";
      version = "1.0.2-1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/ff19cac1cab713e7f56bd5b850d5986cef4f2f9933303432e9c66de19868a3ce.zip";
      download_hash = "1km3d2cf2vf6x4r38c1kk4plzvvck3am1f6mdgsyf4xprb0wl6gz";
      meta = with lib;
      {
        description = "Official EmuDeck Decky plugin";
        decky_tags = [ "EmuDeck" ];
        platforms = platforms.all;
      };
    };
    "screenshotuploader" = buildDeckyPlugin {
      name = "ScreenshotUploader";
      version = "0.0.3";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/60152ca9a49b3a7c4fe1ac89a2ccb3bada8c84de2c1869591e6e573165d9dd6d.zip";
      download_hash = "0vfxv5jk2mvf3rcnj61cvs28rnmsng6a52dcw57pqflvljljq5b0";
      meta = with lib;
      {
        description = "Screenshot auto uploader because valve don't do it. Upload screenshots to cloud when screenshot is taken.";
        decky_tags = [ "screenshots" "uploader" ];
        platforms = platforms.all;
      };
    };
    "microsdeck" = buildDeckyPlugin {
      name = "MicroSDeck";
      version = "0.11.2";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/adec614a26864f6747245bd78b45c7e4b2fa46200b5e7aa5f55f610d2daad870.zip";
      download_hash = "0w6qm8nhsqazynjplphb413gmcp4qx2qpmsv4i3nfkw64r563v5d";
      meta = with lib;
      {
        description = "A plugin to manage MicroSD cards.";
        decky_tags = [ "manager" "microsd" "sdcard" ];
        platforms = platforms.all;
      };
    };
    "wine_cellar" = buildDeckyPlugin {
      name = "Wine Cellar";
      version = "0.1.7";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/30569b3bceb91f8eddc58b745c3eb0623b3f68868d0f3e95db3cd473c31da740.zip";
      download_hash = "0h573p1p7m1wvfakw3wdhrl3yfv2n0z5qx4bqpfqw7xrrqxrnmih";
      meta = with lib;
      {
        description = "A decky plugin to manage Steam Play compatibility tools";
        decky_tags = [ "boxtron" "luxtorpeda" "proton" "proton-ge" "wine" ];
        platforms = platforms.all;
      };
    };
    "battery_tracker" = buildDeckyPlugin {
      name = "Battery Tracker";
      version = "0.2.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/91c388d3c1b52079314045b79671ad55c767510658b6193f6936ed6cad383b94.zip";
      download_hash = "151v72nnrv9nd4zikdjq0r8ngismmmqrdds580qpj85mq79qihwi";
      meta = with lib;
      {
        description = "Battery tracker plugin";
        decky_tags = [ "root" "template" ];
        platforms = platforms.all;
      };
    };
    "playtime" = buildDeckyPlugin {
      name = "PlayTime";
      version = "3.2.5";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/10fc3beea48991c77cb02867e919b618d4cd6d5e9c6a6d0ccd5266c13214039f.zip";
      download_hash = "17q32hrc2rjjrl66sslwbrnwvm0qnqcyjrr8n1ycg4c9lkp3pz0h";
      meta = with lib;
      {
        description = "Track time you spend gaming — whether it's Steam titles or non-Steam games. Daily, weekly, and all-time stats.";
        decky_tags = [ "playtime" "time-tracking" "utility" ];
        platforms = platforms.all;
      };
    };
    "decky_terminal" = buildDeckyPlugin {
      name = "Decky Terminal";
      version = "0.5.3";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/7bd8765ca57663a24178b05687acb52c3723518ac9eac1c14419a87904c0a872.zip";
      download_hash = "0wm8q027ka0r8k0w3sn9i98j6drcnnn8fmmhg10s4qvnlmf7dn3v";
      meta = with lib;
      {
        description = "Your terminal is going places. The decky plugin that adds terminal emulator plugin for \"game mode\"";
        decky_tags = [ "terminal" ];
        platforms = platforms.all;
      };
    };
    "syncthing" = buildDeckyPlugin {
      name = "Syncthing";
      version = "0.2.7";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/27e47379c280c92253d5533435f57c33b332b215f866d2ac4493daf18ec0d1c4.zip";
      download_hash = "1i6iq27g3nlk8jnd4rpq2nr35crkgkskad2ksm9j5jc0q9wp7r17";
      meta = with lib;
      {
        description = "Plugin for managing Syncthing to synchronize files with other devices. Not officially affiliated with the Syncthing project.";
        decky_tags = [
          "backup"
          "cloud"
          "files"
          "services"
          "synchronization"
          "syncthing"
        ];
        platforms = platforms.all;
      };
    };
    "free_loader" = buildDeckyPlugin {
      name = "Free Loader";
      version = "1.5.2";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/3b1b5a58f30c04c881d8745d3e6f6c5b6dee52fa3550789aab2ae2874fbd3db9.zip";
      download_hash = "1f9xpm7qgqiamfd7hl1mz99fwvavdipkwpblv20wh10cydc5l6rv";
      meta = with lib;
      {
        description = "Notifications for free games on Steam, GOG, and Epic Games!";
        decky_tags = [
          "epic"
          "epic games store"
          "free"
          "game"
          "games"
          "gog"
          "library"
          "loader"
          "notifications"
          "steam"
          "store"
        ];
        platforms = platforms.all;
      };
    };
    "ts3_quickaccess" = buildDeckyPlugin {
      name = "TS3 QuickAccess";
      version = "1.2.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/04c853f6e0e20373d1262bf9a57a01f4123598797d73c8a52cdcc64cfe44845c.zip";
      download_hash = "0p448kz4rinw5jjwhwvxg6c3a4pl05xaby9b4v8p60z2w3v57j04";
      meta = with lib;
      {
        description = "A TeamSpeak 3 client plugin that integrates TeamSpeak 3 into Steam Deck's quick access menu.";
        decky_tags = [ "teamspeak" ];
        platforms = platforms.all;
      };
    };
    "tabmaster" = buildDeckyPlugin {
      name = "TabMaster";
      version = "2.15.1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/e08333859a32b0c177b8e9a7959c5eeeafe38f946578f7f1d161c721f0e05da5.zip";
      download_hash = "19axw3q23iv1s7qzfy35jj7y7bzfbsf9b9z9p1vw3c1jka2k70z0";
      meta = with lib;
      {
        description = "Gives you full control over your Steam library! Support for customizing, adding, and hiding Library Tabs.";
        decky_tags = [ "Customization" "Library" "Tabs" ];
        platforms = platforms.all;
      };
    };
    "deckyfileserver" = buildDeckyPlugin {
      name = "DeckyFileServer";
      version = "1.2.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/7dc2ecdcd05aa415d1ac90afaff28ecb17f77809a2bc7a77aee8e92505b976f0.zip";
      download_hash = "1w3np42jbsg8mrvpmg5215wgf5ybivrazbwhmk8ib92ss3ffrhkx";
      meta = with lib;
      {
        description = "A simple on-demand web server that enables remote file browsing, downloads, and uploads via any web browser on the same network.";
        decky_tags = [ "root" ];
        platforms = platforms.all;
      };
    };
    "web_browser" = buildDeckyPlugin {
      name = "Web Browser";
      version = "1.4.3";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/1192864fddc5d72550346b8dff02c21d71f0c40a06ac41c4e67bb6220d267f9d.zip";
      download_hash = "17bz4q6j5dkvwv243b061b2g0w8xq81gz3bb6i82bmy5vm7qd4hi";
      meta = with lib;
      {
        description = "A web browser with multiple features including tabs!, limited gamepad support, favorites and a multifunction search/url bar.";
        decky_tags = [ "browser" "internet" "web" ];
        platforms = platforms.all;
      };
    };
    "volume_boost" = buildDeckyPlugin {
      name = "Volume Boost";
      version = "0.0.7";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/2cc576a7f60751306d690268e227df626e59d3733680ced753de4c116629a9cc.zip";
      download_hash = "1k5955k12k6yagbwx01nfg9mjvk2vwky4s02d5nk0l87yskpdi9c";
      meta = with lib;
      {
        description = "A Decky plugin to boost volume.";
        decky_tags = [ "audio" "boost" "booster" "loud" "sound" "volume" ];
        platforms = platforms.all;
      };
    };
    "mangopeel" = buildDeckyPlugin {
      name = "MangoPeel";
      version = "0.0.7";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/71dc21ce5f9f4ee0573bd927e9b444d45dc47327888ca78ed063c7bcc57bfac1.zip";
      download_hash = "1hgsgg2vriv3s27ag3484xrw8pfl8jsfj9yr7dby0klzbz723p3i";
      meta = with lib;
      {
        description = "A decky plugin for custom performance monitoring style.";
        decky_tags = [ "mangoapp" "mangohud" ];
        platforms = platforms.all;
      };
    };
    "shotty" = buildDeckyPlugin {
      name = "Shotty";
      version = "0.1.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/ab7f6618b264a0cb766525e788cef6c3e1478c0fef98a701225e5e8af441e2fe.zip";
      download_hash = "1zp287s8lpjy480sg67g1y64gqf3yv78irr5cmvcp834n8c6czxb";
      meta = with lib;
      {
        description = "A plugin for copying over screenshots to the Pictures folder";
        decky_tags = [ "screenshots" ];
        platforms = platforms.all;
      };
    };
    "game_theme_music" = buildDeckyPlugin {
      name = "Game Theme Music";
      version = "1.7.1-1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/9ce293ab4db212c03c6b96dfbc5e4d92e874d33387463f53223773921f75a80e.zip";
      download_hash = "03m8flgr4wrp499kyil76g9p9s4j9mgbrpwndcyc04mj9nmr7qlw";
      meta = with lib;
      {
        description = "Play theme songs on your game pages";
        decky_tags = [ "audio" ];
        platforms = platforms.all;
      };
    };
    "storage_cleaner" = buildDeckyPlugin {
      name = "Storage Cleaner";
      version = "1.4.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/1afa1a6f129c5d419de0e0bf0f6db8d8e50385a5659179346e996031ea372591.zip";
      download_hash = "14956zm32q4rdqs7k4b5ln2h7rfqp1nhzgz0w2fl2pcw29pimyhs";
      meta = with lib;
      {
        description = "Quickly visualize, select and clear shader cache and compatibility data.";
        decky_tags = [
          "cache"
          "cleaner"
          "compatdata"
          "compatibility"
          "data"
          "disk"
          "other"
          "shader"
          "storage"
          "utility"
        ];
        platforms = platforms.all;
      };
    };
    "decky_cloud_save" = buildDeckyPlugin {
      name = "Decky Cloud Save";
      version = "1.4.2";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/b311d967ddf1b0f0046d36929645855891a40173e3a93f6f0cd8b1576b04b411.zip";
      download_hash = "04dl0immgcfq1ipkzag3fc0s94aqhm2rd4indl2g1c7ivmkxj4dk";
      meta = with lib;
      {
        description = "Manage cloud saves for games that do not support it in [current year].";
        decky_tags = [ "backup" "cloud" "rclone" ];
        platforms = platforms.all;
      };
    };
    "quick_launch" = buildDeckyPlugin {
      name = "Quick Launch";
      version = "1.2.1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/709746bfe2a7e19bda54b4de0b3f4a311053de10fa58aa070d421dbf92317ede.zip";
      download_hash = "1pky669by7a21l3sln7s23g5641i98zhppmlakd9pqd7wazld5vh";
      meta = with lib;
      {
        description = "Quickly Launch Non-Steam-Apps from the Quick Access menu without adding them as Shortcuts, or add them to the Steam Library.";
        decky_tags = [ "utility" ];
        platforms = platforms.all;
      };
    };
    "steamback" = buildDeckyPlugin {
      name = "Steamback";
      version = "1.0.0-1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/ed5f2fbb47cdfc3aa9a4349a139ab20c29976117a3be0de7e8a588bb265ee7f3.zip";
      download_hash = "1wz7bqkbp255x3khvgm32xhrfa8cnad176illjlkmz6d8yxjypzd";
      meta = with lib;
      {
        description = "Automatic save game snapshot/restore for Steam";
        decky_tags = [ "backup" "steamback" ];
        platforms = platforms.all;
      };
    };
    "deckmtp" = buildDeckyPlugin {
      name = "DeckMTP";
      version = "1.0.5";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/a60cbe438226109a21a3eabf881a73460bfb9d70871b70a1508cfa17e3fed496.zip";
      download_hash = "15nlzviigylca2hp06w7f2fzn2s6fcd8igzalchrl416h91vw356";
      meta = with lib;
      {
        description = "A plugin that allows your Steam Deck to transfer files to your PC via MTP and USB";
        decky_tags = [ "file-transfer" "media" "root" "utility" ];
        platforms = platforms.all;
      };
    };
    "tailscale_control" = buildDeckyPlugin {
      name = "Tailscale Control";
      version = "0.1.3";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/06411711b27101d438339000da3d91202d682862710b02ef3ddf2462e642448a.zip";
      download_hash = "12j48bk6496z7pph42vic8l6hb90j4yxl04h6cwd80bin88ifh86";
      meta = with lib;
      {
        description = "A Decky plugin to activate and deactivate Tailscale, while staying in Gaming mode. [Note: Tailscale needs to be installed, this works only like a switch for the same.]";
        decky_tags = [ "tailscale" ];
        platforms = platforms.all;
      };
    };
    "controller_tools" = buildDeckyPlugin {
      name = "Controller Tools";
      version = "2.0.2";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/9450e54cbf28082d4513838d0dcd42bf04ffc08ae5a6472d0c1f88677782e3ef.zip";
      download_hash = "1vz3h9vng20z1hnlg9p5ib0gy15z8b6hv3c32d2js218px6fal4l";
      meta = with lib;
      {
        description = "The missing game controller menu. Displays the current battery % and charging status. Supports: DualSense, DualShock 4, Nintendo Switch Pro Controller";
        decky_tags = [
          "controller"
          "gamepad"
          "nintendo"
          "playstation"
          "switch"
          "xbox"
        ];
        platforms = platforms.all;
      };
    };
    "volume_mixer" = buildDeckyPlugin {
      name = "Volume Mixer";
      version = "1.2.1-1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/11b259ad234d0e97cfef4e6a2af3f1edfb0908d5482765af56b86b0a4601c5f3.zip";
      download_hash = "1wy50530lsxqaspna9s8sl40kyzdy7rjlsjfxz7rf3jd4fnmkchi";
      meta = with lib;
      {
        description = "Control the volume of applications and connected Bluetooth sources.";
        decky_tags = [ "media" "volume" ];
        platforms = platforms.all;
      };
    };
    "discord_status" = buildDeckyPlugin {
      name = "Discord Status";
      version = "1.5.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/00a45dd919abb6e050685e1e408ce8023b9c4a09d6e91ba528d50aed2a63bf45.zip";
      download_hash = "0idzccmfs2nm52jipsfn1559qfq2x26407jyd18f1dmb37cmv900";
      meta = with lib;
      {
        description = "Displays current Steam Deck game in Discord";
        decky_tags = [ "discord" ];
        platforms = platforms.all;
      };
    };
    "steamgriddb" = buildDeckyPlugin {
      name = "SteamGridDB";
      version = "1.7.1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/6d6eca184677dc9ff7736439ee7a575ca8ab386c5ffb1627d446bc43dbd1ecf3.zip";
      download_hash = "1wzcs7dl7g26shkidyszdhwapa2waxxfwfb4fgvrzp3p8qcclvkd";
      meta = with lib;
      {
        description = "Customize your library with user-submitted images or local files, and other style tweaks like square capsules, uniform sizing, and more!";
        decky_tags = [ "artwork" "sgdb" ];
        platforms = platforms.all;
      };
    };
    "moondeck" = buildDeckyPlugin {
      name = "MoonDeck";
      version = "1.12.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/0ac9194d43e7f53034146efd2d34a52dedce1893bbcbb410d2959cae03800784.zip";
      download_hash = "1107h01sx74ms88b9jxvjcccxv9dlls2vzbf2hs31xg78d6ikj8a";
      meta = with lib;
      {
        description = "MoonDeck lets you play any of your Steam games via Moonlight without needing to add them to Sunshine first, providing a similar experience to GeForce GameStream or Steam Remote Play.";
        decky_tags = [ "gamestream" "moondeck" "moonlight" "streaming" ];
        platforms = platforms.all;
      };
    };
    "autoflatpaks" = buildDeckyPlugin {
      name = "AutoFlatpaks";
      version = "1.6.8";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/344fce82cfb4800caccb4d6c0ec46e1ad6c9594a622d5baa0bb31286baf2d1a5.zip";
      download_hash = "19fiyax8c4mk1fm5nbb299cwkmhsdv20wv2drfn0r05lry1cwkrl";
      meta = with lib;
      {
        description = "A plugin to manage, notify, and automatically update flatpaks on your steamdeck console";
        decky_tags = [
          "flatpak"
          "package-management"
          "root"
          "update"
          "utility"
        ];
        platforms = platforms.all;
      };
    };
    "tunneldeck" = buildDeckyPlugin {
      name = "TunnelDeck";
      version = "1.0.4";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/2698b31e53109b992e16f2e888a371a028a2c2719745261d4379d18bed9ac5c8.zip";
      download_hash = "1j65kbnqplbr8cfjcicpf71a4a50f6iqis7j2qp9k6qhacgb7616";
      meta = with lib;
      {
        description = "Enables VPN support within Gaming Mode and activates OpenVPN support for Network Manager.";
        decky_tags = [ "root" "vpn" ];
        platforms = platforms.all;
      };
    };
    "emuchievements" = buildDeckyPlugin {
      name = "Emuchievements";
      version = "2.0.5";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/98dcb443e81b9f9011cfe77c69eb659869c8e2df2df8b0a443df66cbfc2f5a89.zip";
      download_hash = "12as5zycnrnz8fjb1y1dvzichscqcpmnjz77rw8r17qvx11v9p4q";
      meta = with lib;
      {
        description = "Plugin for viewing RetroAchievements progress. Part of the EmuDeck Project";
        decky_tags = [ "EmuDeck" "retroachievements" ];
        platforms = platforms.all;
      };
    };
    "autosuspend" = buildDeckyPlugin {
      name = "AutoSuspend";
      version = "2.2.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/20ceb9aa5327226326531d947e4a7a5318ba78b73f503266996a81877cffa536.zip";
      download_hash = "0dm5zxy8g0bak5k34l1znxwbl62kg957x50xack668i7afmbkki0";
      meta = with lib;
      {
        description = "Automatically suspend on low power.";
        decky_tags = [ "battery" "power-management" "suspend" "utility" ];
        platforms = platforms.all;
      };
    };
    "hltb_for_deck" = buildDeckyPlugin {
      name = "HLTB for Deck";
      version = "2.0.10";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/cf282be160f2b6f649405ec5c4f1e19cf12ff9256f780e56496d0344b8b65bcc.zip";
      download_hash = "1k2vnsw480vd95b0wy3g4pwjzwcww7qw9iay814zddpjc3hjna6g";
      meta = with lib;
      {
        description = "A plugin to show you game lengths according to How Long To Beat";
        decky_tags = [ "backlog" "how long to beat" "utility" ];
        platforms = platforms.all;
      };
    };
    "radiyo" = buildDeckyPlugin {
      name = "RadiYo!";
      version = "1.3";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/647111578aa7a5ecd16af8d7fe6c068a6d7ea8737c6dce5ac2d52e84a549ec43.zip";
      download_hash = "0hzc96jq8bnmq9dcwvbwffl7wvca0rngxmzqdb8yr9d7i9bi2wb4";
      meta = with lib;
      {
        description = "Search and play music from internet radio stations while gaming";
        decky_tags = [ "media" "music" "radio" ];
        platforms = platforms.all;
      };
    };
    "animation_changer" = buildDeckyPlugin {
      name = "Animation Changer";
      version = "1.3.2";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/f2c62b90ca60d8a80b6d0f75d8027552b1509c7a05842c6f4a24a9072846d133.zip";
      download_hash = "0cyi8ql0ga9499pjr105gaf51cajfl1dhx8gdl5sin30ra82pipj";
      meta = with lib;
      {
        description = "A boot/suspend animation management plugin.";
        decky_tags = [ "boot-animation" "utility" ];
        platforms = platforms.all;
      };
    };
    "memory_deck" = buildDeckyPlugin {
      name = "Memory Deck";
      version = "0.1.8";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/69f4707c2a0580f64df260fbd3de205e068a825b620769038c7bdaec516c104e.zip";
      download_hash = "0khhdi8yrnkvih1nj1v2bf18l1jy43gd7yv0y96zd00559y71x39";
      meta = with lib;
      {
        description = "A simplistic scanmem wrapper for Decky. Enabling scanning for and editing values in memory.";
        decky_tags = [ "cheats" "memory" "scanmem" ];
        platforms = platforms.all;
      };
    };
    "powertools" = buildDeckyPlugin {
      name = "PowerTools";
      version = "2.0.3";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/47614f53b8c538c4caa15f89a01e4ab106fa328e89f78545bacb3166d104d964.zip";
      download_hash = "0r6r0k8nccfbp92qbxw9iqrgl1mi98ga12azl75c8f65p19lyqa7";
      meta = with lib;
      {
        description = "Power tweaks for power users";
        decky_tags = [ "power-management" "root" "utility" ];
        platforms = platforms.all;
      };
    };
    "notebook" = buildDeckyPlugin {
      name = "Notebook";
      version = "0.1.5";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/c35b09de4bba4b4157fbe84cb7b0d20fc3924f78fa3c48ae17686b4314c1cc0c.zip";
      download_hash = "036cq4a46sv82yp4hg7sg17r5hqgsaqbfk78zdbl2jxs9gg0jny3";
      meta = with lib;
      {
        description = "Quickly scribble down important codes or notes during your play sessions.";
        decky_tags = [
          "draw"
          "drawings"
          "notebook"
          "notes"
          "scribble"
          "write"
        ];
        platforms = platforms.all;
      };
    };
    "bluetooth" = buildDeckyPlugin {
      name = "Bluetooth";
      version = "2.3.1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/20308728f974289f4da13733d8abf9d938e4569b3db8586d3467b2aed747b35a.zip";
      download_hash = "0nmk8zbsxck76inmif1xkdbf8f6rz6mxhcrpl56rya3lz4l8fc10";
      meta = with lib;
      {
        description = "Quickly connect to your already paired bluetooth devices.";
        decky_tags = [ "bluetooth" "utility" ];
        platforms = platforms.all;
      };
    };
    "audio_loader" = buildDeckyPlugin {
      name = "Audio Loader";
      version = "1.6.1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/fd5a090c2e2cd4da6723d7bd08937ab31b9f8d4663510431713da531343e303f.zip";
      download_hash = "0grh7qs3399xf4qh8lb38s6ry6xkga9higfp4dkxmm1c5q60jnpx";
      meta = with lib;
      {
        description = "Replaces Steam UI sound effects with custom sounds and adds music to menus.";
        decky_tags = [ "media" "music" "style" ];
        platforms = platforms.all;
      };
    };
    "protondb_badges" = buildDeckyPlugin {
      name = "ProtonDB Badges";
      version = "1.2.0";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/54fadb8faec26bb8667a6fd7c61167bc4e5584414f142ae455c74a381ee23891.zip";
      download_hash = "149qw8g3hjn7apj2l52g8625akmwcw8wdmvgg9kbhsy2ms7xpyjl";
      meta = with lib;
      {
        description = "Display tappable ProtonDB badges on your game pages";
        decky_tags = [ "protondb" ];
        platforms = platforms.all;
      };
    };
    "pause_games" = buildDeckyPlugin {
      name = "Pause Games";
      version = "1.0.2";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/68aa705107ceec43a50882e53d6dedc86cf4d9889c87a83279089c73b9de3c4f.zip";
      download_hash = "0krwvswp7708g4rai1wwi3cz8v68xmnkvrc212jl7v6f0x8p1ak8";
      meta = with lib;
      {
        description = "Pause/Resume games to redirect resources and even play/stop apps that don't natively have an immediate option to do so.";
        decky_tags = [
          "pause"
          "play"
          "quick-resume"
          "resume"
          "sigcont"
          "sigstop"
          "sleep"
          "stop"
          "suspend"
        ];
        platforms = platforms.all;
      };
    };
    "musiccontrol" = buildDeckyPlugin {
      name = "MusicControl";
      version = "1.1.6";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/246b89fd653c60a735b1cc401d1b0937d5cb969eea9024561661ff741f081d62.zip";
      download_hash = "0qhx10gp9zv12rb2947aksbcpm9p14dish6cn4ssfq1wcpyqjsr4";
      meta = with lib;
      {
        description = "Control running media players using the DBUS interface (MPRIS). Media player has to be started through game mode.";
        decky_tags = [ "media" "mpris" "music" ];
        platforms = platforms.all;
      };
    };
    "fantastic" = buildDeckyPlugin {
      name = "Fantastic";
      version = "0.5.1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/a70f291d2ba681fb6757c0c7e139d3fadd9a350cf3f755a9a1f668cae18b8b8a.zip";
      download_hash = "12lbighwls7nl6lmbxzk1hsrmpgsscwy3iy0axkzp0d65cfjj3x7";
      meta = with lib;
      {
        description = "Fan controls";
        decky_tags = [ "fan-control" "root" "utility" ];
        platforms = platforms.all;
      };
    };
    "vibrantdeck" = buildDeckyPlugin {
      name = "vibrantDeck";
      version = "2.0.1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/272f6f3cd66c5d5c9b50ff46463ad509c8afc014633febd22046ff1aee52ee0f.zip";
      download_hash = "03zfabp1mzs6439fngv32k0azj09slx4cipza2dmqpbcsqy6ybr7";
      meta = with lib;
      {
        description = "Adjust color settings of your Deck";
        decky_tags = [ "saturation" "vibrant" ];
        platforms = platforms.all;
      };
    };
    "css_loader" = buildDeckyPlugin {
      name = "CSS Loader";
      version = "2.1.2";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/1a1e8f4dded8494febe56df16429ef5bba1e5b8feb3fd989d5808fbef0d71350.zip";
      download_hash = "0l0kszqbx3w0sn4xjgzbixdixfjvxwln9wbdwpmlyjfqvr6qy7hs";
      meta = with lib;
      {
        description = "Dynamically loads themes developed with CSS into the Steam UI. For more information, visit deckthemes.com.";
        decky_tags = [ "style" ];
        platforms = platforms.all;
      };
    };
    "example_plugin" = buildDeckyPlugin {
      name = "Example Plugin";
      version = "0.0.1";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/0a3f5966e38a745b29ca4ea456ebda518a20fb06075d0cc2990fcc80f58763dc.zip";
      download_hash = "1p33hzsq1k0gk710qp870vxj12jivbmmd92fr8lmnx4awdk5jgqa";
      meta = with lib;
      {
        description = "Decky example plugin.";
        decky_tags = [ "root" "template" ];
        platforms = platforms.all;
      };
    };
    "xr_gaming" = buildDeckyPlugin {
      name = "XR Gaming";
      version = "1.5.4";
      url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/b51067199cb95f1d32271eb2a0c54a5eda71b1ab3bbc796f4eec01b6d51b6dd6.zip";
      download_hash = "1mkd3gavc0gc9rppkg1vmfqp3njy9b2s1chy4wr1spxrkhcnf45m";
      meta = with lib;
      {
        description = "Virtual display, VR-Lite, and Follow modes for supported XR glasses";
        decky_tags = [
          "ar"
          "rayneo"
          "rokid"
          "root"
          "tcl"
          "viture"
          "vr"
          "xr"
          "xreal"
        ];
        platforms = platforms.all;
      };
    };
  }