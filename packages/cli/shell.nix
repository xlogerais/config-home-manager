{ config, pkgs, ... }:

{
    home.packages = with pkgs; [
        # It is sometimes useful to fine-tune packages, for example, by applying
        # overrides. You can do that directly here, just don't forget the
        # parentheses. Maybe you want to install Nerd Fonts with a limited number of
        # fonts?
        # (nerdfonts.override { fonts = [ "FantasqueSansMono" ]; })

        # You can also create simple shell scripts directly inside your
        # configuration. For example, this adds a command 'my-hello' to your
        # environment:
        # (writeShellScriptBin "my-hello" ''
        #   echo "Hello, ${config.home.username}!"
        # '')

        # Package management
        asdf-vm
        mise

        # Shell improvements
        blesh
        starship
        powerline-go
        mcfly

        fzf
        lsd
        broot
        bat
        delta
        gdu
        bottom

        # Editor
        neovim
        shellcheck
        tree-sitter

        # Git
        git
        tig
        lazygit

        # Utils
        direnv
        ripgrep
        jq
        yq
    ];
}
