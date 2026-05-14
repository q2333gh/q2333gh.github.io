#!/usr/bin/env bash
set -euo pipefail

REPO_DIR="$(cd "$(dirname "$0")" && pwd)"
CONTAINER_NAME="q2333gh-blog-dev"
IMAGE="jekyll/builder:latest"
PORT="4000"

if docker ps -a --format '{{.Names}}' | grep -qx "$CONTAINER_NAME"; then
  docker rm -f "$CONTAINER_NAME" >/dev/null 2>&1 || true
fi

exec docker run --rm -it \
  --name "$CONTAINER_NAME" \
  -p "$PORT:4000" \
  -v "$REPO_DIR:/srv/jekyll" \
  -w /srv/jekyll \
  "$IMAGE" \
  bash -lc "bundle install && bundle exec jekyll serve --host 0.0.0.0 --port 4000 --livereload --incremental"
