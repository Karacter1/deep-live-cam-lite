#!/usr/bin/env bash
set -euo pipefail

cd /workspaces/deep-live-cam-lite
python -m pip install --upgrade pip setuptools wheel
python -m pip install -r requirements.txt

if [ -f requirements-hf.txt ]; then
  python -m pip install -r requirements-hf.txt
fi

mkdir -p /usr/local/bin
cp /tmp/ngrok /usr/local/bin/ngrok 2>/dev/null || true
chmod +x /usr/local/bin/ngrok 2>/dev/null || true

echo "Devcontainer setup complete."
echo "Run 'ngrok authtoken <token>' once to enable tunneling."
echo "You can start the app with: python run.py"

