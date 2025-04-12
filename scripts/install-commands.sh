#!/bin/bash
set -euo pipefail

# rosetta2
softwareupdate --install-rosetta --agree-to-license

# Mac App Store
brew install mas
brew install git gh 
