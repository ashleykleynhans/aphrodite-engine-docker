#!/usr/bin/env bash
export PYTHONUNBUFFERED=1
echo "Starting Gradio Web UI"
cd /workspace/aphrodite-engine
source /venv/bin/activate

export GRADIO_SERVER_NAME="0.0.0.0"
export GRADIO_SERVER_PORT="3001"
nohup python3 examples/gradio_server.py > /workspace/logs/gradio-web-ui.log 2>&1 &

echo "Gradio Web UI started"
echo "Log file: /workspace/logs/gradio-web-ui.log"
deactivate
