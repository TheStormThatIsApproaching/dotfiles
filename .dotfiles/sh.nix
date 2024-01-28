{ config, pkgs, ... }:

{

  programs.zsh = {
    enable = true;
    enableAutosuggestions = true;
    enableCompletion = true;
    syntaxHighlighting.enable = true;
    shellAliases = {
      ls = "eza -la";
      nv = "nvim";
      status = "git status";
      add = "git add";
      commit = "git commit";
    };
    initExtra = ''
      source ${pkgs.zsh-git-prompt}/share/zsh-git-prompt/zshrc.sh
      PROMPT='%F{cyan}%~%b $(git_super_status)
      %F{green}λ%b '
    '';
  };

  #programs.kitty.theme = "Rosé Pine";
  
}

 	#❯
  # [ $TERM = "dumb" ] && PS1='$ '
  #  
  #  PROMPT="%F{yellow}%~%b$(git_super_status)
  #  %F{green}❯%f "
