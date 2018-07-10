#/bin/bash
# stoneysrvcfg.sh :: basic config for a new server OS
# Includes commonly used apps, and assumes Ubuntu 18.04 system.

# Package string for basic installations
pkg_str="cmatrix tmux vim tree htop unzip monit git curl wget python python-pip ansible"

# Update & Install
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install $pkg_str