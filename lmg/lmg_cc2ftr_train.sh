#! /bin/bash

python lmg_cc2ftr.py -train \
    -train_data "data+model/data/lmg/train.pkl" \
    -dictionary_data "data+model/data/lmg/dict.pkl"