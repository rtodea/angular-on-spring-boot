#!/bin/bash

function install_node {
  nvm install v20
}

function install_ng_cli {
  npm install "@angular/cli"
}


function main() {
  install_node
  install_ng_cli
}

