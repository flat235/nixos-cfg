{ config, pkgs, ... }:
{
  services.xserver.displayManager.kdm.enable = true;
  services.xserver.desktopManager.kde4.enable = true;
  environment.systemPackages = with pkgs.kde4; [
    akonadi
    kdemultimedia
    kdegraphics
    kdeutils
    applications
    # kdegames
    kdeedu
    kdebindings
    kdeaccessibility
    kde_baseapps
    # kactivities
    kdeadmin
    kdeartwork
    kde_base_artwork
    kdenetwork
    kdepim
    kdepimlibs
    kdepim_runtime
    kdeplasma_addons
    kdesdk
    # kdetoys
    kde_wallpapers
    kdewebdev
    oxygen_icons
    kdebase_workspace
    kdelibs
    kdevelop
    kdevplatform
  ];
}
