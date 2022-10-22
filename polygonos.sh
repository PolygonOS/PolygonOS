#!/bin/bash

function echo_yellow() {
  echo -e "\\e[33m$*\\e[0m"
}

function echo_red() {
  echo -e "\\e[31m$*\\e[0m"
}

function echo_green() {
  echo -e "\\e[32m$*\\e[0m"
}
function help() {
    echo_red "==================================================================================================================="
    echo_red "|                                                PolygonOS                                                        |"
    echo_red "|                                                                                                                 |"
    echo_red "|                                                  Help                                                           |"
    echo_red "|                                                                                                                 |"
    echo_red "|                  ------------------------------------------------------------------------------------           |"
    echo_red "|                  |  -b / --build                  |              compiles the whole thing           |           |"
    echo_red "|                  |  -i / --install                |            installs the compiled files          |           |"
    echo_red "|                  |  -c / --clean                  |            cleans build files (QOL for devs)    |           |"
    echo_red "|                  |                                |                                                 |           |"
    echo_red "|                  ------------------------------------------------------------------------------------           |"
    echo_red "|                                                                                                                 |"
    echo_red "|                                      by AntiLight Group & Czechian                                              |"
    echo_red "|                                                                                                                 |"
    echo_red "==================================================================================================================="
}

function clean() {
    rm cmake_install.cmake
    rm CMakeCache.txt
    rm Makefile
    rm PolygonOS
}

function build() {
    cmake .
    make
}

function install(){
  echo_red "Not done yet!"
}

function binstall(){
  cmake .
  make
}

function __main__() {
  local option="$1"

  case $option in
  -bi | --binstall)
    echo_yellow "Building AND Installing the project"
    build
    ;;
  -b | --build)
    echo_yellow "Building the project"
    build
    ;;
  -i | --install)
    echo_green "Installing PolygonOS Scripts!"
    ;;
  -c | --clean)
    echo_yellow "Cleaning..."
    clean
    ;;
  -h | --help)
    help
    ;;
  *)
    echo_red "Unknown Command $option || use -h or --help to show the list of commands"
    ;;
  esac
}

while [[ $# -gt 0 ]]; do
  __main__ $1
  shift
done