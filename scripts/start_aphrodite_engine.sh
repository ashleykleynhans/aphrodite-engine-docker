#!/usr/bin/env bash
export PYTHONUNBUFFERED=1
echo "Starting aphrodite-engine"
# Ensure not to be in /workspace/aphrodite-engine, otherwise there will be errors
cd /
source /venv/bin/activate
export HF_HOME="/workspace"

nohup python3 -m aphrodite.endpoints.openai.api_server \
    --host 0.0.0.0 \
    --port 7861 \
    --download-dir ${HF_HOME:?}/hub \
    ${MODEL_NAME:+--model $MODEL_NAME} \
    ${REVISION:+--revision $REVISION} \
    ${DATATYPE:+--dtype $DATATYPE} \
    ${KVCACHE:+--kv-cache-dtype $KVCACHE} \
    ${CONTEXT_LENGTH:+--max-model-len $CONTEXT_LENGTH} \
    ${NUM_GPUS:+--tensor-parallel-size $NUM_GPUS} \
    ${GPU_MEMORY_UTILIZATION:+--gpu-memory-utilization $GPU_MEMORY_UTILIZATION} \
    ${QUANTIZATION:+--quantization $QUANTIZATION} \
    ${ENFORCE_EAGER:+--enforce-eager $ENFORCE_EAGER} \
    ${KOBOLD_API:+--launch-kobold-api} \
    ${CMD_ADDITIONAL_ARGUMENTS} > /workspace/logs/aphrodite-engine.log 2>&1 &

echo "aphrodite-engine started"
echo "Log file: /workspace/logs/aphrodite-engine.log"
deactivate
