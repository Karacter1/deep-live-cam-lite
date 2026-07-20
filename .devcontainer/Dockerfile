FROM mcr.microsoft.com/devcontainers/python:1-3.11-bullseye

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get install -y --no-install-recommends \
        ffmpeg \
        libgl1 \
        libegl1 \
        libxkbcommon-x11-0 \
        libxcb-cursor0 \
        libxcb-icccm4 \
        libxcb-image0 \
        libxcb-keysyms1 \
        libxcb-randr0 \
        libxcb-render-util0 \
        libxcb-shape0 \
        libxcb-sync1 \
        libxcb-xfixes0 \
        libxcb-xinerama0 \
        libxcb-xinput0 \
        libxcb-xkb1 \
        libxcb-xrm0 \
        libgtk-3-0 \
        git \
    && rm -rf /var/lib/apt/lists/*

COPY . /workspaces/karadfl
WORKDIR /workspaces/karadfl
