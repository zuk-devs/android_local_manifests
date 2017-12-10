#!/bin/bash

# clang for bash
repopick 198029

# ntfs-3g
repopick 198028

# lineagehw dummy
repopick 198037

cd vendor/lineage && git fetch https://review.lineageos.org/LineageOS/android_vendor_lineage refs/changes/52/192352/5 && git cherry-pick FETCH_HEAD && cd ../..
