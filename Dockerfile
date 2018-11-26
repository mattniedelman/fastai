FROM nvcr.io/nvidia/pytorch:18.11-py3

RUN \
    pip install \
        fastai==0.7.0 \
        torchtext==0.2.3
