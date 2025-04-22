FROM mcr.microsoft.com/vscode/devcontainers/universal:latest

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends nodejs npm

RUN pip3 install --no-cache-dir flask flask-cors

RUN apt-get update && apt-get install -y git-lfs \
    && git lfs install

WORKDIR /workspaces

EXPOSE 8080 5000