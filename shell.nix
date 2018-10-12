{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    buildInputs = [
      pkgs.php
      pkgs.php72Packages.composer
      pkgs.unzip
      pkgs.git
    ];
}
