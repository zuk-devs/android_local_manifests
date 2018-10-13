#!/bin/bash

# BT-CAF
repopick -t pie-bt-caf

# Buttons
repopick -t pie-buttons

# Kernel headers
repopick -t pie-kernel-headers

# PowerHAL
repopick 229339

# Sepolicy
repopick -t pie-qcom-sepolicy
repopick 229423 # Snap
repopick 230151 # Storaged

# Themes
repopick -t pie-styles
