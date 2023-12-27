{ config, pkgs, ... }:

{
  nixpkgs.config.allowUnfree = true;

  programs.home-manager.enable = true;

  imports = [
    	./cinnamon.nix
  ];
  
  home.username = "thothloki";
  home.homeDirectory = "/home/thothloki";
  home.stateVersion = "23.11";
  
  programs.firefox = {
  	enable = true;
  };
}
