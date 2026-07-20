#!/usr/bin/env bash
set -euo pipefail

cd /workspaces/karadfl
if [ -d /workspaces/karadfl/deep-live-cam-lite ]; then
  cd /workspaces/karadfl/deep-live-cam-lite
  python -m pip install --upgrade pip
  python -m pip install -r requirements.txt
fi

mkdir -p /usr/local/bin
cp /tmp/ngrok /usr/local/bin/ngrok 2>/dev/null || true
chmod +x /usr/local/bin/ngrok 2>/dev/null || true

echo "Devcontainer setup complete."
echo "Run 'ngrok authtoken <token>' once to enable tunneling."
