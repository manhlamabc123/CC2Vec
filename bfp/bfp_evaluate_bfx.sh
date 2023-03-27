#! /bin/bash

python bfp_PNExtended.py -predict \
    -pred_data "../data+model/data/bfp/test.pkl" 
    -pred_data_cc2ftr "../data+model/data/bfp/test_cc2ftr.pkl" \
    -dictionary_data "../data+model/data/bfp/dict.pkl" \
    -load_model "../data+model/model/bfp/pn_extend.pt"