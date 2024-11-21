with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "ng";

  buildInputs = [
    nodejs_20
    nodePackages."@angular/cli@19.0.0"
  ];

  nativeBuildsInputs = buildInputs;
}

