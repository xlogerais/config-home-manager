{ config, pkgs, ... }:

{
    home.packages = with pkgs; [
        # terraform
        # terragrunt
        kubectl
        krew
        k9s
        # helm
        # argo
        # fluxcd
        # vault
    ];
}
