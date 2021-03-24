#!/bin/bash

export LD_LIBRARY_PATH=/opt/NVIDIA/cuda-10/lib64
export CUDA_VISIBLE_DEVICES=`free-gpu`

source /home/amueller/miniconda3/bin/activate pytorch

python eval.py checkpoint_dir=$1
