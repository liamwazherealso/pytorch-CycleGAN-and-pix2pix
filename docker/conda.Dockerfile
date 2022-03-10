FROM pytorch/pytorch:1.9.1-cuda11.1-cudnn8-devel
RUN apt-get update
RUN apt-get install git -y
WORKDIR /pytorch_cyclegan_and_pix2pix
COPY environment.yml .
RUN conda init
RUN conda update -n base -c defaults conda
RUN conda env create --file environment.yml