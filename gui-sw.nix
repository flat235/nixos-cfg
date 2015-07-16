{ config, pkgs, ... }:
{
  services.xserver.enable = true;

  environment.systemPackages = with pkgs; [
    chromium
    gimp
    keepass
    libreoffice
    mpv
    mumble
    # quassel
    redshift
  ];

  nixpkgs.config = {
    allowUnfree = true;
    chromium = {
      enablePepperFlash = true;
      enablePepperPDF = true;
    };
  };
}
