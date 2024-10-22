#!/bin/sh
set -e

echo "Activating feature 'Hugo (Via Homebrew)'"

if command -v brew >/dev/null 2>&1; then
    echo "Homebrew is installed."
else
    echo "Homebrew is not installed. Please install Homebrew first."
    echo "Example feature: ghcr.io/devcontainers-extra/features/wget-homebrew"
    exit 1
fi

brew install Hugo
