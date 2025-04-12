#!/bin/bash
set -euo pipefail

/bin/bash ./scripts/install-brew.sh
/bin/bash ./scripts/install-commands.sh
/bin/bash ./scripts/install-apps/install-basic-apps.sh
/bin/bash ./scripts/install-apps/install-dev-basic.sh 
/bin/bash ./scripts/install-apps/install-3d-printer.sh
/bin/bash ./scripts/install-apps/install-dev-android.sh 
/bin/bash ./scripts/install-apps/install-phtograph.sh
/bin/bash ./scripts/install-apps/install-design.sh
