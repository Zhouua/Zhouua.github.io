#!/usr/bin/env bash

set -euo pipefail

export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export GEM_HOME="${PWD}/.local-gems"
export GEM_PATH="${GEM_HOME}"
export PATH="${GEM_HOME}/bin:$PATH"
export HOME="${PWD}/.bundle-home"
export SASS_SILENCE_DEPRECATIONS="import"
JEKYLL_PORT="${JEKYLL_PORT:-4000}"
JEKYLL_LIVERELOAD_PORT="${JEKYLL_LIVERELOAD_PORT:-35730}"

mkdir -p "${GEM_HOME}" "${HOME}"

bundle _4.0.8_ exec jekyll clean
bundle _4.0.8_ exec jekyll serve --port "${JEKYLL_PORT}" --livereload --livereload-port "${JEKYLL_LIVERELOAD_PORT}"
