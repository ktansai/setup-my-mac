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

mas install \
  1398373917 \  # Upnote
  1478757472 \  # BlueBird
  585829637 \   # todoist
  539883307 \   # LINE