{ config, pkgs, ...}:

{

  home.packages = [ 
  ];

  programs.neovim = {
    enable = true;
    viAlias = true;
    vimAlias = true;
    vimdiffAlias = true;
    plugins = with pkgs.vimPlugins; [
      neo-tree-nvim
      tokyonight-nvim
      plenary-nvim
      nui-nvim
      nvim-web-devicons
      indent-blankline-nvim
      which-key-nvim
    ];
    extraLuaConfig = ''
      ${builtins.readFile ./options.lua}
      ${builtins.readFile ./map.lua}
      ${builtins.readFile ./theme.lua}
    '';
  };

}
