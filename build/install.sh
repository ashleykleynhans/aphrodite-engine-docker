#!/usr/bin/env bash
set -e

# Create and activate venv
git clone https://github.com/PygmalionAI/aphrodite-engine.git /aphrodite-engine
cd /aphrodite-engine
git checkout ${APHRODITE_VERSION}
python3 -m venv --system-site-packages /venv
source /venv/bin/activate

# Install torch and xformers
pip3 install --no-cache-dir torch==${TORCH_VERSION} torchvision torchaudio --index-url ${INDEX_URL}
pip3 install --no-cache-dir xformers==${XFORMERS_VERSION} --index-url ${INDEX_URL}

# Install aphrodite-engine
pip3 install -U aphrodite-engine --extra-index-url https://downloads.pygmalion.chat/whl

# Install flash_attn
pip3 install flash_attn

# Install requirements for Gradio Web UI
#pip3 install gradio==3.50.2 requests

deactivate
