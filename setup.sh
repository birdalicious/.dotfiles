#!/bin/sh

chmod +x ./scripts/*

./scripts/installs.sh
./scripts/linkfiles.sh

source ~/.bashrc
