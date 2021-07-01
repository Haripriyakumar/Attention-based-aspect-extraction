#!/usr/bin/env bash
# THEANO_FLAGS="device=gpu0,floatX=float32" python train.py \
# --emb ../preprocessed_data/restaurant/w2v_embedding \
#--domain restaurant \
# -o output_dir \

#python3 train.py --emb /Users/haripriyakumar/Desktop/harpaj/Unsupervised-Aspect-Extraction-master_copy/preprocessed_data/epilepsy/w2v_embedding --domain epilepsy -o out9
python3 evaluation.py --domain epilepsy -o out6