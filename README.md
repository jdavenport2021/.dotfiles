# Things To Do When Adding NixOS to New System:

1) 
Add following line to configuration.nix:

```nix.settings.experimental-features = [ "nix-command" "flakes" ];```

2)
Install home-manager imperatively.
Strange, but since home-manager works declaratively it makes sense to do it this way.
Instructions can be found here: https://nix-community.github.io/home-manager/index.xhtml#sec-install-standalone
