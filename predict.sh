#!/bin/bash
# predict.sh

# 设置环境变量（如果需要）
export CUDA_VISIBLE_DEVICES=0

# 执行推理命令
python inference.py \
    --cfg /root/autodl-tmp/FLARE25/configs/inference/inference_big_segnet.yaml
