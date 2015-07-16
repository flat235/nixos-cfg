{ config, pkgs, ... }:
{
  programs.zsh.enable = true;
  users.defaultUserShell = "/run/current-system/sw/bin/zsh";
  services.mysql.enable = true;
  services.mysql.package = pkgs.mysql;


  environment.systemPackages = with pkgs; [
    dnsmasq
    git
    htop
    irssi
    lsof
    minicom
    mosh
    mysql
    nmap
    premake
    pwgen
    python
    p7zip
    sudo
    tmux
    unrar
    vim
    wget
    which
  ];
}
