{ config, pkgs, ... }:

{

  home.packages = [ pkgs.alacritty ];

  programs.alacritty = {
    enable = true;
    settings = {
      window = {
        opacity = 0.92;
      };
      font = {
        normal = {
	        family = "Hack";
	        style = "Regular";
	      };
	      size = 8.0;
      };
    };
  };

}
