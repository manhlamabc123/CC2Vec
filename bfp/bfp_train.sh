#! /bin/bash

python bfp_cc2ftr.py -train \
    -train_data "../data+model/data/bfp/train.pkl" \
    -test_data "../data+model/data/bfp/test.pkl" \
    -dictionary_data "../data+model/data/bfp/dict.pkl"