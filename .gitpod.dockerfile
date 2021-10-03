# Fetch Ubuntu Latest
FROM gitpod/workspace-full:latest

# Root
USER root

# Ubuntu Dependency
RUN apt update && apt upgrade -y
RUN sudo apt install git
