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
map('i', 'jk', '<Esc>', {})
    '';
  };

}
