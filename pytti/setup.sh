#!/bin/bash

git clone https://github.com/pytti-tools/pytti-notebook
cd pytti-notebook
conda activate pytti

conda install pytorch torchvision torchaudio cudatoolkit=11.3 -c pytorch
conda install tensorflow-gpu
conda install -c conda-forge opencv

