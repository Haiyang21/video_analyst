#!/usr/bin/env bash
python3 ./main/train.py --config 'experiments/siamfcpp/train/lasot/siamfcpp_alexnet-trn-dev.yaml'
python3 ./main/test.py --config 'experiments/siamfcpp/train/lasot/siamfcpp_alexnet-trn-dev.yaml'
