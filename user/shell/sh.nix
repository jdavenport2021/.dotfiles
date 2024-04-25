{ pkgs, ... }:
let

  # Shell Aliases
  myAliases = {
    ll = "ls -l";
    ".." = "cd ..";
    "vim" = "nvim";
    "config" = "cd ~/.dotfiles";
  };

in
{

  programs.zsh = {
    enable = true;
    shellAliases = myAliases;
    autosuggestion.enable = true;
    syntaxHighlighting.enable = true;
    enableCompletion = true;
  };

  programs.bash = {
    enable = true;
    shellAliases = myAliases;
  };

}
