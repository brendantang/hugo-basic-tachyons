#!/bin/sh

# Pull example site.
git submodule update --recursive --init

cd example-site
hugo server -D \
--disableFastRender \
--theme drybones \
--themesDir ../../ \
--config config.toml,../config.example.toml \
--verbose