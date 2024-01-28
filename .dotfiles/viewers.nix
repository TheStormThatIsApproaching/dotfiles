{ config, lib, pkgs, ... }:

{

  programs.zathura = { 
    enable = true;
  };
  
  programs.mpv = { 
    enable = true;
  };

  programs.yt-dlp = { 
    enable = true;
  };
}
