{ config, lib, pkgs, ... }:

{

  programs.kitty = { 
    enable = true;
    #theme = "Arthur";
    theme = "Rosé Pine";
    font.name = "Hack";
    font.size = 14;
  };
  
}
