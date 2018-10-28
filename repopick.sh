#!/bin/bash

# Buttons
repopick -t pie-buttons

# Recovery
repopick -t pie-recovery-pathmap

# Sepolicy
repopick -t pie-qcom-sepolicy
repopick 229423 # Snap
repopick 230151 # Storaged

# Themes
repopick -t pie-styles
