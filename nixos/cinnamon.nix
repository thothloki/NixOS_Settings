# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {
    "org/cinnamon" = {
      enabled-applets = [ "panel1:left:0:menu@cinnamon.org:0" "panel1:left:1:separator@cinnamon.org:1" "panel1:left:2:grouped-window-list@cinnamon.org:2" "panel1:right:0:systray@cinnamon.org:3" "panel1:right:1:xapp-status@cinnamon.org:4" "panel1:right:2:notifications@cinnamon.org:5" "panel1:right:3:printers@cinnamon.org:6" "panel1:right:4:removable-drives@cinnamon.org:7" "panel1:right:5:keyboard@cinnamon.org:8" "panel1:right:6:favorites@cinnamon.org:9" "panel1:right:7:network@cinnamon.org:10" "panel1:right:8:sound@cinnamon.org:11" "panel1:right:9:power@cinnamon.org:12" "panel1:right:10:calendar@cinnamon.org:13" "panel1:right:11:cornerbar@cinnamon.org:14" ];
      next-applet-id = 15;
    };

    "org/cinnamon/desktop/applications/calculator" = {
      exec = "gnome-calculator";
    };

    "org/cinnamon/desktop/applications/terminal" = {
      exec = "gnome-terminal";
      exec-arg = "--";
    };

    "org/cinnamon/desktop/interface" = {
      clock-use-24h = false;
      cursor-blink-time = 1200;
      cursor-size = 24;
      cursor-theme = "Adwaita";
      gtk-theme = "Mint-Y-Dark-Aqua";
      icon-theme = "Mint-Y-Blue";
    };

    "org/cinnamon/desktop/media-handling" = {
      autorun-never = false;
    };

    "org/cinnamon/desktop/peripherals/mouse" = {
      double-click = 400;
      drag-threshold = 8;
      speed = 0.0;
    };

    "org/cinnamon/desktop/peripherals/touchpad" = {
      speed = 0.0;
      tap-to-click = false;
    };

    "org/cinnamon/settings-daemon/peripherals/keyboard" = {
    	numlock-state = "off";
    };

    "org/cinnamon/desktop/sound" = {
      event-sounds = false;
    };

    "org/cinnamon/settings-daemon/plugins/power" = {
      lid-close-ac-action = "suspend";
      lid-close-battery-action = "suspend";
      sleep-display-ac = 1800;
      sleep-display-battery = 1800;
      sleep-inactive-ac-timeout = 0;
      sleep-inactive-battery-timeout = 0;
    };

    "org/cinnamon/theme" = {
      name = "Mint-Y-Dark-Aqua";
    };

    "org/gnome/desktop/a11y/applications" = {
      screen-keyboard-enabled = false;
      screen-reader-enabled = false;
    };

    "org/gnome/desktop/a11y/mouse" = {
      dwell-click-enabled = false;
      dwell-threshold = 10;
      dwell-time = 1.2;
      secondary-click-enabled = false;
      secondary-click-time = 1.2;
    };

    "org/gnome/desktop/interface" = {
      toolkit-accessibility = false;
    };

    "org/gnome/evolution-data-server" = {
      migrated = true;
    };

    "org/gnome/nm-applet/eap/5fd57f79-79cb-41cb-86ca-80f971bdc45b" = {
      ignore-ca-cert = false;
      ignore-phase2-ca-cert = false;
    };

    "org/nemo/window-state" = {
      geometry = "960x1008+0+0";
      maximized = false;
      sidebar-bookmark-breakpoint = 0;
      start-with-sidebar = true;
    };

    "org/x/apps/portal" = {
      color-scheme = "prefer-dark";
    };

    "org/nemo/preference" = {
    	show-hidden-files = true;
    };

    "org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9" = {
        background-color = "rgb(0,0,0)";
        foreground-color = "rgb(0,255,0)";
        palette = [ "rgb(0,0,0)" "rgb(205,0,0)" "rgb(0,205,0)" "rgb(205,205,0)" "rgb(0,0,238)" "rgb(205,0,205)" "rgb(0,205,205)" "rgb(229,229,229)" "rgb(127,127,127)" "rgb(255,0,0)" "rgb(0,255,0)" "rgb(255,255,0)" "rgb(92,92,255)" "rgb(255,0,255)" "rgb(0,255,255)" "rgb(255,255,255)" ];
        use-theme-colors = true;
    };

    "org/x/warpinator/preferences" = {
      ask-for-send-permission = true;
      autostart = false;
      connect-id = "NIXOS-3143298229FA22619A42";
      no-overwrite = true;
    };

  };
}
