# Fetch Ubuntu Latest
FROM gitpod/workspace-full:latest

# Root
USER root

# Ubuntu Dependency
RUN apt update && apt upgrade -y
RUN sudo apt install git openssh-server screen python python3-dev openjdk-8-jdk \
android-tools-adb bc bison build-essential curl flex g++-multilib gcc-multilib \
gnupg gperf imagemagick lib32ncurses-dev lib32readline-dev lib32z1-dev liblz4-tool \
libncurses5-dev libsdl1.2-dev libssl-dev libxml2 libxml2-utils lzop pngcrush rsync \
schedtool squashfs-tools xsltproc yasm zip zlib1g-dev libtinfo5 libncurses5 ranger \
neofetch mysql-server libmysqlclient-dev default-libmysqlclient-dev clang cmake \
ninja-build pkg-config libgtk-3-dev -y
