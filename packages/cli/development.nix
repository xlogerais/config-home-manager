{ config, pkgs, ... }:

{
    home.packages = with pkgs; [
        # Languages
        # python
        # ruby
        # go
        # rustc
        nodejs
    ];
}
