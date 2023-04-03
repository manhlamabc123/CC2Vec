#! /bin/bash

python lmg_cc2ftr.py -predict \
    -pred_data "../data+model/data/lmg/test.pkl" \
    -dictionary_data "../data+model/data/lmg/dict.pkl" \
    -load_model "../data+model/model/lmg/cc2ftr.pt" \
    -name "lmg_cc2ftr_extract"