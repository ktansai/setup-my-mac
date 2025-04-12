#!/bin/bash
set -euo pipefail

brew install --cask \
  google-chrome \
  bettertouchtool \
  bartender \
  rectangle \
  instantview \
  google-japanese-ime \
  karabiner-elements \
  spotify \
  adobe-creative-cloud \
  macs-fan-control

mas install 1398373917 # Upnote
mas install 1478757472 # BlueBird
mas install 585829637  # todoist
mas install 539883307  # LINE