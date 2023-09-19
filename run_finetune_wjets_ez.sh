#!/bin/bash

python -u weaver/train.py \
 --gpu "" \
 --batch-size 768 --start-lr 6.75e-4 --num-epochs 10 --optimizer ranger \
 --data-train 'datafiles/ntuples/*/train/*.root' \
 --data-test 'datafiles/ntuples/*/test/*.root' \
 --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_ez.yaml \
 --network-config weaver/networks/fintune_test/mlp_2p_gated_on_hid.py \
 --model-prefix experiments/finetune_test_v1/model \
 --log-file experiments/finetune_test_v1/logs/train.log \
 --predict-output experiments/finetune_test_v1/predict/pred.root \
 --num-workers 0 \
 --in-memory \
 --steps-per-epoch=1 \
 --tensorboard _v1 \
 --load-model-weights finetune_gghww_custom \

# mv runs/* /fmhwwvol/runs/