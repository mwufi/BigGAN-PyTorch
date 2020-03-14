#!/bin/bash
python3 make_hdf5.py --dataset I128 --batch_size 64 --data_root data --half
python3 calculate_inception_moments.py --dataset I128_hdf5 --data_root data