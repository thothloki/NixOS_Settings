{ config, pkgs, ... }:

{
  nixpkgs.config.allowUnfree = true;

  programs.home-manager.enable = true;

  
  home.username = "thothloki";
  home.homeDirectory = "/home/thothloki";
  home.stateVersion = "23.11";

  imports = [
  	./dconf.nix
  ];

}
