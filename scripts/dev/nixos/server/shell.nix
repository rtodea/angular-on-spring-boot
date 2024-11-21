{ pkgs ? import <nixpkgs> {} }:

let
  javaVersion = "23";     # Or specify a specific version like "openjdk-17"
in
pkgs.mkShell {
  buildInputs = [
    (pkgs.jdk javaVersion)
    pkgs.maven
  ];
}

