#! /bin/bash

python lmg_eval.py -train_data "../data+model/data/lmg/train.pkl" \
-test_data "../data+model/data/lmg/test.pkl" \
-train_cc2ftr_data "../data+model/data/lmg/train_cc2ftr.pkl" \
-test_cc2ftr_data "../data+model/data/lmg/test_cc2ftr.pkl" 