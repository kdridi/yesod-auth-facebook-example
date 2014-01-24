#!/usr/bin/env bash

set -e

cd $(dirname $0)

git submodule update --init
cp config/settings.yml.sample config/settings.yml

rm -rf dist .cabal-sandbox cabal.sandbox.config
cabal sandbox init
cabal sandbox add-source submodules/yesod-auth-fb.git
cabal sandbox add-source submodules/yesod-fb.git
cabal sandbox add-source submodules/fb.git
cabal install --only-dependencies -j$(nproc)