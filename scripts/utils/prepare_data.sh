#!/bin/bash
python3 make_hdf5.py --dataset I128 --batch_size 256 --data_root data
python3 calculate_inception_moments.py --dataset I128_hdf5 --data_root data