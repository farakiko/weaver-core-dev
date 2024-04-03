#!/bin/bash

CONFIG=v35
PREFIX=${CONFIG}_15
# NETWORK="mlp_2p_gated_on_hid2"
NETWORK="mlp_2p_gated_on_hid_alone"

python -u weaver/train.py \
 --gpu "" \
 --batch-size 1000 --start-lr 6.75e-4 --num-epochs 10 --optimizer adam \
 --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
 --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
 --network-config weaver/networks/fintune_test/${NETWORK}.py \
 --model-prefix experiments_finetuning/${PREFIX}/net/model \
 --log-file experiments_finetuning/${PREFIX}/logs/train.log \
 --num-workers 0 \
 --in-memory \
 --tensorboard _${PREFIX} \
 --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
 --load-model-weights finetune_gghww_custom \
 --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
 --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
 --samples-per-epoch 800000 --samples-per-epoch-val 100000 \





# v10  --steps-per-epoch=24800 --batch-size 1000 --start-lr 6.75e-4 --optimizer adam \
# 10_1,10_2,10_3: epochs 1
# 10_4: epochs 2
# 10_5: epochs 3

# v11  --steps-per-epoch=43200 --batch-size 1000 --start-lr 6.75e-4 --optimizer adam \
# 11_1,11_2: epochs 1
# 11_3,11_4: epochs 2



# v12  --steps-per-epoch=80000 --batch-size 1000 --start-lr 6.75e-4 --optimizer adam \
# 12_1: epochs 1

# v12_2,v12_3    --optimizer adam --samples-per-epoch $((800000)) --samples-per-epoch-val $((100000)) \
# v12_4,v12_5    --optimizer ranger --samples-per-epoch $((800000)) --samples-per-epoch-val $((100000)) \


# v13_1,v13_2    --optimizer ranger --samples-per-epoch $((1420000)) --samples-per-epoch-val $((200000)) \




# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1 --start-lr 6.75e-4 --num-epochs 5 --optimizer adam --steps-per-epoch=5 \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx



# --batch-size 768 --start-lr 6.75e-5 --num-epochs 2000 --optimizer adam --steps-per-epoch=5 \

# 1_* (old samples)
# --batch-size 768 --start-lr 6.75e-4 --num-epochs 2500 --optimizer ranger --steps-per-epoch=1 
# 1_1, 1_2, 1_3


# 2_* (new samples)
# --batch-size 768 --start-lr 6.75e-4 --num-epochs 2500 --optimizer ranger --steps-per-epoch=1 
# 2_1, 2_2, 2_3

# 2_* (new samples) --- same as above but prediction on all
# --batch-size 768 --start-lr 6.75e-4 --num-epochs 2500 --optimizer ranger --steps-per-epoch=1 
# >2_4

# 3_* (new samples + old samples) --- same as above but prediction on all
# --batch-size 768 --start-lr 6.75e-4 --num-epochs 2500 --optimizer ranger --steps-per-epoch=1 

# 4_* (new samples + old samples) --- same as above but prediction on all
# --batch-size 768 --start-lr 6.75e-4 --num-epochs 2500 --optimizer adam --steps-per-epoch=1 

# 5_* (new samples) --- same as above but prediction on all
# --batch-size 768 --start-lr 6.75e-4 --num-epochs 2500 --optimizer adam --steps-per-epoch=1 

# 6_* (new samples) --- same as above but prediction on all
# --batch-size 768 --start-lr 6.75e-4 --num-epochs 3000 --optimizer adam --steps-per-epoch=1 

# 7_* (new samples) --- same as above but prediction on all
# --batch-size 768 --start-lr 6.75e-4 --num-epochs 2000 --optimizer adam --steps-per-epoch=1 

# 8_* (new samples) --- same as above but prediction on all
# --batch-size 768 --start-lr 6.75e-4 --num-epochs 1500 --optimizer adam --steps-per-epoch=1 


# """
# Option 1: --batch-size 768 --start-lr 6.75e-4 --num-epochs 2500 --optimizer ranger --steps-per-epoch=1 
# Option 2: --batch-size 768 --start-lr 6.75e-4 --num-epochs 2500 --optimizer adam --steps-per-epoch=1 
# Option 3: --batch-size 768 --start-lr 6.75e-4 --num-epochs 2000 --optimizer adam --steps-per-epoch=1 
# """

# 10_* (old samples - TaggerInput_Small) --- same as above but prediction on all
# --batch-size 768 --start-lr 6.75e-4 --num-epochs 2500 --optimizer ranger --steps-per-epoch=1 
