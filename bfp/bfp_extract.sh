#! /bin/bash

python bfp_cc2ftr.py -predict \
    -predict_data "../data+model/data/bfp/test.pkl" \
    -dictionary_data "../data+model/data/bfp/dict.pkl" \
    -load_model "../data+model/model/bfp/pn_extend.pt" \
    -name "bfp_extract"