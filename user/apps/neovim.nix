{ config, pkgs, ...}:

{

  home.packages = [ 
  ];

  programs.neovim = {
    enable = true;
    plugins = with pkgs.vimPlugins; [
      neo-tree-nvim
    ];
    extraConfig = ''
--[[ init.lua ]]

-- LEADER
-- These keybindings need to be defined before the first /
-- is called; otherwise, it will default to "\"
vim.g.mapleader = " "
vim.g.localleader = "\\"
    '';
  };

}
