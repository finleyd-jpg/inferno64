{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  packages = with pkgs; [
    gcc
    libx11
  ];
  objtype= "amd64";
}
