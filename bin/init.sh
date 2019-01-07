#!/bin/bash

#cd ../

pwd

# git submodule init recursively
echo "==> Syncing submodules for upstream changes"
git submodule update --init --remote