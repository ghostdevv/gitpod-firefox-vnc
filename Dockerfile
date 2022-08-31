# Use the gitpod workspace-full vnc edition :sunglasses:
FROM        gitpod/workspace-full-vnc

WORKDIR     /workspace
USER        gitpod

RUN         sudo apt update
RUN         sudo apt upgrade -y

# Install Firefox
RUN         sudo apt install firefox -y
