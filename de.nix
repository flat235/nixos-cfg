{ config, pkgs, ... }:
{
  i18n = {
    consoleFont = "lat9w-16";
    consoleKeyMap = "de";
    defaultLocale = "en_US.UTF-8";
  };

  services.xserver.layout = "de";
  time.timeZone = "Europe/Berlin";
}
