<div align="center">

# Docker image for Aphrodite Engine

[![GitHub Repo](https://img.shields.io/badge/github-repo-green?logo=github)](https://github.com/ashleykleynhans/aphrodite-engine-docker)
[![Docker Image Version (latest semver)](https://img.shields.io/docker/v/ashleykza/aphrodite-engine?logo=docker&label=dockerhub&color=blue)](https://hub.docker.com/repository/docker/ashleykza/aphrodite-engine)
[![RunPod.io Template](https://img.shields.io/badge/runpod_template-deploy-9b4ce6?logo=linuxcontainers&logoColor=9b4ce6)](https://runpod.io/console/deploy?template=sbb7ew61t6&ref=2xxro4sy)
<br>
![Docker Pulls](https://img.shields.io/docker/pulls/ashleykza/aphrodite-engine?style=for-the-badge&logo=docker&label=Docker%20Pulls&link=https%3A%2F%2Fhub.docker.com%2Frepository%2Fdocker%2Fashleykza%2Faphrodite-engine%2Fgeneral)
![Template Version](https://img.shields.io/github/v/tag/ashleykleynhans/aphrodite-engine-docker?style=for-the-badge&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDI2LjUuMywgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAyMDAwIDIwMDAiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDIwMDAgMjAwMDsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPgoJLnN0MHtmaWxsOiM2NzNBQjc7fQo8L3N0eWxlPgo8Zz4KCTxnPgoJCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik0xMDE3Ljk1LDcxMS4wNGMtNC4yMiwyLjM2LTkuMTgsMy4wMS0xMy44NiwxLjgyTDM4Ni4xNyw1NTUuM2MtNDEuNzItMTAuNzYtODYuMDItMC42My0xMTYuNiwyOS43MwoJCQlsLTEuNCwxLjM5Yy0zNS45MiwzNS42NS0yNy41NSw5NS44LDE2Ljc0LDEyMC4zbDU4NC4zMiwzMjQuMjNjMzEuMzYsMTcuNCw1MC44Miw1MC40NSw1MC44Miw4Ni4zMnY4MDYuNzYKCQkJYzAsMzUuNDktMzguNDEsNTcuNjctNjkuMTUsMzkuOTRsLTcwMy4xNS00MDUuNjRjLTIzLjYtMTMuNjEtMzguMTMtMzguNzgtMzguMTMtNjYuMDJWNjY2LjYzYzAtODcuMjQsNDYuNDUtMTY3Ljg5LDEyMS45Mi0yMTEuNjYKCQkJTDkzMy44NSw0Mi4xNWMyMy40OC0xMy44LDUxLjQ3LTE3LjcsNzcuODMtMTAuODRsNzQ1LjcxLDE5NC4xYzMxLjUzLDguMjEsMzYuOTksNTAuNjUsOC41Niw2Ni41N0wxMDE3Ljk1LDcxMS4wNHoiLz4KCQk8cGF0aCBjbGFzcz0ic3QwIiBkPSJNMTUyNy43NSw1MzYuMzhsMTI4Ljg5LTc5LjYzbDE4OS45MiwxMDkuMTdjMjcuMjQsMTUuNjYsNDMuOTcsNDQuNzMsNDMuODIsNzYuMTVsLTQsODU3LjYKCQkJYy0wLjExLDI0LjM5LTEzLjE1LDQ2Ljg5LTM0LjI1LDU5LjExbC03MDEuNzUsNDA2LjYxYy0zMi4zLDE4LjcxLTcyLjc0LTQuNTktNzIuNzQtNDEuOTJ2LTc5Ny40MwoJCQljMC0zOC45OCwyMS4wNi03NC45MSw1NS4wNy05My45Nmw1OTAuMTctMzMwLjUzYzE4LjIzLTEwLjIxLDE4LjY1LTM2LjMsMC43NS00Ny4wOUwxNTI3Ljc1LDUzNi4zOHoiLz4KCQk8cGF0aCBjbGFzcz0ic3QwIiBkPSJNMTUyNC4wMSw2NjUuOTEiLz4KCTwvZz4KPC9nPgo8L3N2Zz4K&logoColor=%23ffffff&label=Template%20Version&color=%23673ab7)

</div>

## Installs

* Ubuntu 22.04 LTS
* CUDA 12.1
* Python 3.10.12
* Torch 2.3.0
* xformers 0.0.26.post1
* [Jupyter Lab](https://github.com/jupyterlab/jupyterlab)
* [code-server](https://github.com/coder/code-server)
* [aphrodite-engine](https://github.com/PygmalionAI/aphrodite-engine) v0.5.3
* [runpodctl](https://github.com/runpod/runpodctl)
* [OhMyRunPod](https://github.com/kodxana/OhMyRunPod)
* [RunPod File Uploader](https://github.com/kodxana/RunPod-FilleUploader)
* [croc](https://github.com/schollz/croc)
* [rclone](https://rclone.org/)

## Available on RunPod

This image is designed to work on [RunPod](https://runpod.io?ref=2xxro4sy).
You can use my custom [RunPod template](
https://runpod.io/console/deploy?template=sbb7ew61t6&ref=2xxro4sy)
to launch it on RunPod.

## Building the Docker image

> [!NOTE]
> You will need to edit the `docker-bake.hcl` file and update `REGISTRY_USER`,
> and `RELEASE`.  You can obviously edit the other values too, but these
> are the most important ones.

```bash
# Clone the repo
git clone https://github.com/ashleykleynhans/aphrodite-engine-docker.git

# Log in to Docker Hub
docker login

# Build the image, tag the image, and push the image to Docker Hub
docker buildx bake -f docker-bake.hcl --push

# Same as above but customize registry/user/release:
REGISTRY=ghcr.io REGISTRY_USER=myuser RELEASE=my-release docker buildx \
    bake -f docker-bake.hcl --push
```

## Running Locally

### Install Nvidia CUDA Driver

- [Linux](https://docs.nvidia.com/cuda/cuda-installation-guide-linux/index.html)
- [Windows](https://docs.nvidia.com/cuda/cuda-installation-guide-microsoft-windows/index.html)

### Start the Docker container

```bash
docker run -d \
  --gpus all \
  -v /workspace \
  -p 2999:2999 \
  -p 3000:3001 \
  -p 7777:7777 \
  -p 8888:8888 \
  -e JUPYTER_PASSWORD=Jup1t3R! \
  ashleykza/aphrodite-engine:latest
```

You can obviously substitute the image name and tag with your own.

### Ports

| Connect Port | Internal Port | Description                                      |
|--------------|---------------|--------------------------------------------------|
| 5000         | 5001          | OpenAI API + KoboldAI API + KoboldAI Lite Web UI |
| 7777         | 7777          | Code Server                                      |
| 7860         | 7861          | Aphrodite Engine (OpenAI compatible API)         |
| 8888         | 8888          | Jupyter Lab                                      |
| 2999         | 2999          | RunPod File Uploader                             |

### Endpoints (Port 5000)

| Endpoint Base URI | Description           |
|-------------------|-----------------------|
| /                 | KoboldAI Lite Web UI  |
| /api/v1/          | KoboldAI API          |
| /v1/              | OpenAI Compatible API |

### Environment Variables

#### Aphrodite Engine Specific Environment Variables

- `MODEL_NAME`: The name of the model on [Hugging Face](https://huggingface.co).
- `REVISION`: The Hugging Face branch name, it defaults to the main branch.
- `DATATYPE`: Recommended for quantization.
- `KVCACHE`: Reduces the GPU memory footprint and boosts the performance. But it may cause slight accuracy drop.
- `CONTEXT_LENGTH`: The model's maximum context length. By default, it's set to the model's original length. Specify a higher value to automatically use RoPE scaling.
- `NUM_GPUS`: The number of GPUs to use. By default, this is 1. Set this to however many GPUs you have allocated for your pod.
- `GPU_MEMORY_UTILIZATION`: By default, Aphrodite uses 90% of the entire available VRAM. Limit this behavior by setting it from the default 0.9 to a lower (or higher) value.
- `QUANTIZATION`: The quantization method to use. Currently supported are `exl2`, `awq`, `gptq`, `gguf`, `aq|m`, `quip#`, `squeeze|lm`. GGUF needs individual files, so it is currently not supported with this image.
- `ENFORCE_EAGER`: Use eager mode for model execution. Set to `1` to enable. This will save some VRAM but will slightly reduce throughput.
- `KOBOLD_API`: Set this to `1` to enable the KoboldAI-compatible API in addition to the OpenAI compatible API. This will also launch a web UI at port 5000.
- `CMD_ADDITIONAL_ARGUMENTS`: Use this to set additional CLI arguments, such as `--load-in-4bit` to load FP16 models in 4bit format. Once you've deployed, please keep an eye on the Logs until you see a successful engine start process.
- `HF_TOKEN`: Your HuggingFace token for private and gated models.
- `HF_HUB_ENABLE_HF_TRANSFER`: For faster downloads.
- `API_KEY`: A single or a list of comma-separated API keys to use for the OpenAI endpoint. Use this to secure your instance.

##### Default Values

| Variable                  | Value                              |
|---------------------------|------------------------------------|
| MODEL_NAME                | mistralai/Mistral-7B-Instruct-v0.2 |
| REVISION                  | (not set)                          |
| DATATYPE                  | (not set)                          |
| KVCACHE                   | fp8                                |
| CONTEXT_LENGTH            | (not set)                          |
| NUM_GPUS                  | (not set)                          |
| GPU_MEMORY_UTILIZATION    | 0.95                               |
| QUANTIZATION              | (not set)                          |
| ENFORCE_EAGER             | 0                                  |
| KOBOLD_API                | 1                                  |
| CMD_ADDITIONAL_ARGUMENTS  | --load-in-4bit --max-log-len 0     |
| HF_TOKEN                  | (not set)                          |
| HF_HUB_ENABLE_HF_TRANSFER | 1                                  |
| NUMBA_CACHE_DIR           | /tmp/numba_cache                   |
| API_KEY                   | (not set)                          |

#### Other Environment Variables

| Variable             | Description                                      | Default               |
|----------------------|--------------------------------------------------|-----------------------|
| JUPYTER_LAB_PASSWORD | Set a password for Jupyter lab                   | not set - no password |
| DISABLE_AUTOLAUNCH   | Disable application from launching automatically | (not set)             |
| DISABLE_SYNC         | Disable syncing if using a RunPod network volume | (not set)             |

## Logs

Aphrodite Engine creates a log file, and you can tail it instead of
killing the service to view the logs

| Application      | Log file                             |
|------------------|--------------------------------------|
| aphrodite-engine | /workspace/logs/aphrodite-engine.log |

## Community and Contributing

Pull requests and issues on [GitHub](https://github.com/ashleykleynhans/aphrodite-engine-docker)
are welcome. Bug fixes and new features are encouraged.

## Appreciate my work?

<a href="https://www.buymeacoffee.com/ashleyk" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee" style="height: 60px !important;width: 217px !important;" ></a>
