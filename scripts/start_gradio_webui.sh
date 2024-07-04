#!/usr/bin/env bash
export PYTHONUNBUFFERED=1
echo "Starting Gradio Web UI"
cd /workspace/aphrodite-engine
source /venv/bin/activate

nohup python3 examples/gradio_server.py \
    --host 0.0.0.0 \
    --port 3001 \
    --model-url http://127.0.0.1:7860/api/v1/generate > /workspace/logs/gradio-web-ui.log 2>&1 &

echo "Gradio Web UI started"
echo "Log file: /workspace/logs/gradio-web-ui.log"
deactivate
