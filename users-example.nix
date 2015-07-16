{ config, pkgs, ... }:
{
  users.extraUsers.exampleuser = {
    isNormalUser = true;
    uid = 1000;
    extraGroups = [ "wheel" ];
    initialPassword = "test";
  };
}
