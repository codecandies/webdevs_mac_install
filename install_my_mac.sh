#!/bin/sh
echo Install xcodeutils…
read -p "Press any key to continue... " -n1 -s
echo  '\n'
xcode-select --install
echo Install Homebrew, and homebrew bundle…
read -p "Press any key to continue... " -n1 -s
echo  '\n'
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap Homebrew/bundle
echo  '\n'
echo Install bundled software
read -p "Press any key to continue... " -n1 -s
brew bundle
