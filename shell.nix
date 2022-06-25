{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    qmk
    avrdude
    pkgsCross.avr.buildPackages.gcc
    dfu-programmer
    dfu-util
    python39Packages.pillow
    teensy-loader-cli
  ];
}
