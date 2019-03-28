FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
  libfontconfig1 \
  libjpeg-dev \
  libpng-dev \
  libsm6 \
  libtiff-dev \
  libxrender1 \
  python3 \
  python3-pip \
  tesseract-ocr 
RUN pip3 install \
  opencv-contrib-python \
  opencv-python \
  Pillow\
  pytesseract
