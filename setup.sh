#!/usr/bin/env bash

# Setup script for my dotfiles

# List of 'apps' to install using stow.

base=(
  git
  bash
  nvim
  alacritty
  bspwm
  sxhkd
  polybar
  rofi
  fzf
)


# Command to install
stowit() {
  usr=$1
  app=$2
  stow -v -R -t ${usr} ${app}
}


echo ""
echo "Stowing apps for user ${whoami}"

for app in ${base[@]};do
  if [[ ! "${whoami}" = *"root"* ]]; then
    stowit "${HOME}" $app
  fi
done

echo ""
echo "Done!"

