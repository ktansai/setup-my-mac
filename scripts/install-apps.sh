#!/bin/bash
set -euo pipefail

/bin/bash ./install-apps/install-basic-apps.sh
/bin/bash ./install-apps/install-dev-basic.sh 
/bin/bash ./install-apps/install-3d-printer.sh
/bin/bash ./install-apps/install-dev-android.sh 
/bin/bash ./install-apps/install-phtograph.sh
/bin/bash ./install-apps/install-design.sh
