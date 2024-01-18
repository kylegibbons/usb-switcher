FROM mcr.microsoft.com/devcontainers/universal:2
# 
# 

# Install Pico SDK
RUN mkdir /pico && \
    cd /pico && \
    git clone https://github.com/raspberrypi/pico-sdk.git --branch master && \
    cd pico-sdk && \
    git submodule update --init && \
    cd .. && \
    git clone https://github.com/raspberrypi/pico-examples.git --branch master

# Install toolchain
RUN apt update && \
    apt -y install cmake gcc-arm-none-eabi libnewlib-arm-none-eabi build-essential