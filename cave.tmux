#!/usr/bin/env bash
PLUGIN_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
tmux source-file "$PLUGIN_DIR/tmux/cave.tmux"
