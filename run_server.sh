#!/usr/bin/env bash

set -euo pipefail

export SASS_SILENCE_DEPRECATIONS="import"
JEKYLL_PORT="${JEKYLL_PORT:-4000}"
JEKYLL_LIVERELOAD_PORT="${JEKYLL_LIVERELOAD_PORT:-35730}"

bundle exec jekyll clean
bundle exec jekyll serve --port "${JEKYLL_PORT}" --livereload --livereload-port "${JEKYLL_LIVERELOAD_PORT}"
