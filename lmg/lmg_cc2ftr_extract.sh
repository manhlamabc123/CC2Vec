#! /bin/bash

python lmg_cc2ftr.py -predict \
    -pred_data [path of our data] \
    -dictionary_data [path of our dictionary data] \
    -load_model [path of our model] \
    -name [name of our output file]