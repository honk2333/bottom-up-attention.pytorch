 python extract_features.py --mode caffe \
         --num-cpus 1 --gpus '3' \
         --extract-mode roi_feats \
         --min-max-boxes '36,36' \
         --config-file configs/bua-caffe/extract-bua-caffe-r101-fix36.yaml \
         --image-dir /home/data_ti4_d/wanghk/MEGA/benchmark/ours/img_org/train \
         --out-dir /home/wanghk/mnre/features/train \
         --resume