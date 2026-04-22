#!/usr/bin/env bash
set -e
wget -qO- "https://github.com/quarto-dev/quarto-cli/releases/download/v${QUARTO_VERSION}/quarto-${QUARTO_VERSION}-linux-amd64.tar.gz" | tar -xz
export PATH="$PWD/quarto-${QUARTO_VERSION}/bin:$PATH"
quarto --version
