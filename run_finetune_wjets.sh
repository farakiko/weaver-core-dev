#!/bin/bash

CONFIG=v36
PREFIX=${CONFIG}_30
# NETWORK="mlp_2p_gated_on_hid2"
NETWORK="mlp_2p_gated_on_hid_alone"

python -u weaver/train.py \
 --gpu "" \
 --batch-size 1000 --start-lr 6.75e-4 --num-epochs 20 --optimizer adam \
 --data-train 'datafiles/TaggerInput_Small_6040/TaggerInput*/*/outfiles/train/*.root' \
 --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
 --network-config weaver/networks/fintune_test/${NETWORK}.py \
 --model-prefix experiments_finetuning/${PREFIX}/net/model \
 --log-file experiments_finetuning/${PREFIX}/logs/train.log \
 --num-workers 0 \
 --tensorboard _${PREFIX} \
 --data-test 'datafiles/TaggerInput_Small_6040/TaggerInput*/*/outfiles/test/*.root' \
 --load-model-weights finetune_gghww_custom \
 --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
 --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --in-memory \
#  --samples-per-epoch 800000 --samples-per-epoch-val 100000 \



#################### with in-memory you must use --samples-per-epoch 800000 --samples-per-epoch-val 100000
# 100k signal: v35_12_14 (15 epochs)


#################### without in-memory (90:10 split)
# 100k signal: 16 (10 epochs), 17 (15 epochs)
# 200k signal: 18 (15 epochs), 19 (10 epochs)

# 100k signal: 
# 20 (25 epochs) 20
# 23 (35 epochs) 23
# 26 (45 epochs) 26
# 29 (55 epochs) 29



#################### without in-memory (60:40 split)
# 30: 20 epochs
# 31: 30 epochs
# 32: 40 epochs




############### new setup with in-memory with breaks at 466 (112) in train (valid) loops
# 100k signal: 21, 22, 23 (15 epochs), 24 (25 epochs)




######################## Oct 15
# v36: with invariant mass cut










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
