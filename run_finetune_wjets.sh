#!/bin/bash

CONFIG=v31
PREFIX=${CONFIG}_1
# NETWORK="mlp_2p_gated_on_hid2"
NETWORK="mlp_2p_gated_on_hid_alone"

python -u weaver/train.py \
 --gpu "" \
 --batch-size 768 --start-lr 6.75e-3 --num-epochs 2500 --optimizer ranger \
 --data-train 'datafiles/TaggerInput/*/*/outfiles/train/*.root' \
 --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
 --network-config weaver/networks/fintune_test/${NETWORK}.py \
 --model-prefix experiments_finetuning/${PREFIX}/net/model \
 --log-file experiments_finetuning/${PREFIX}/logs/train.log \
 --num-workers 0 \
 --in-memory \
 --steps-per-epoch=1 \
 --tensorboard _${PREFIX} \
 --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
 --data-test 'datafiles/TaggerInput/*/*/outfiles/test/*.root' \
 --load-model-weights finetune_gghww_custom \
 --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
 
#  --relu


# mv runs/* /fmhwwvol/runs/


#1: 



# lower lr: 3,4,(maybe2)
# standard lr: 1,5


# 13,14:  6.75e-4 --num-epochs 4000

# 15,16: norelu --start-lr 6.75e-3 --num-epochs 2200
# 17,18: norelu --start-lr 6.75e-3 --num-epochs 2500

# 19,20: relu --start-lr 6.75e-3 --num-epochs 2500