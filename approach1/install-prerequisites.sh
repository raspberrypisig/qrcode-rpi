#!/usr/bin/env bash

sudo apt update

# Prerequisites for opencv
sudo apt install -y libjpeg-dev libtiff5-dev libjasper-dev libpng12-dev
sudo apt install -y libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt install -y libxvidcore-dev libx264-dev
sudo apt install -y qt4-dev-tools libatlas-base-dev python3-pyqt5

# Alternative to OpenCV for capturing camera images
sudo apt install -y fswebcam
sudo apt install -y streamer

# Install opencv
pip3 install --user opencv_contrib_python

# Creating QR codes
sudo apt install -y qrencode

# Install qrcode reader
pip3 install pyzbar[scripts]



