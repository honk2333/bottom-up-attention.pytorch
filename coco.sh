CUDA_VISIBLE_DEVICES=2 python extract_features.py --mode caffe \
         --num-cpus 1 --gpus '0' \
         --extract-mode roi_feats \
         --min-max-boxes '36,36' \
         --config-file configs/bua-caffe/extract-bua-caffe-r101-fix36.yaml \
         --image-dir /home/data_ti4_c/wanghk/data/train2014 \
         --out-dir /home/wanghk/coco/features/train \
         --resume