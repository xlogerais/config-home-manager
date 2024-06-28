{ config, pkgs, ... }:

{
    home.packages = with pkgs; [
        # Task Management
        taskwarrior3
        tasksh
        taskwarrior-tui
    ];
}
