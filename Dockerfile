FROM frolvlad/alpine-miniconda3:python3.6
MAINTAINER Rutger Hofste <rutgerhofste@gmail.com>

RUN conda config --add channels conda-forge

COPY requirements.txt .
RUN conda install --file requirements.txt