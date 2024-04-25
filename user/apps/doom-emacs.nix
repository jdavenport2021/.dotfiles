{ config, lib, pkgs-emacs, ... }:

{

  imports = [
    inputs.nix-doom-emacs.hmModule
  ];

  programs.doom-emacs = {
    enable = true;
  };
}
