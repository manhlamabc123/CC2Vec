#! /bin/bash

python bfp_PNExtended.py -train 
    -train_data "../data+model/data/bfp/train.pkl" \
    -train_data_cc2ftr "../data+model/data/bfp/train_cc2ftr.pkl" \
    -dictionary_data "../data+model/data/bfp/dict.pkl"