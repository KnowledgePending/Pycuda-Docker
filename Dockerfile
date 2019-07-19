FROM nvidia/cuda:10.0-devel-ubuntu18.04
LABEL name="Bryan Flood <bryanfloodcontact@gmail.com>"
LABEL description="pycuda"
LABEL url="https://github.com/KnowledgePending/pycuda"
RUN apt-get -qq update                  && \
    apt-get -qq install build-essential    \
    python3-pip                         && \
    pip3 install pycuda