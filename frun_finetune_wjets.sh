# CONFIG=v35
# PREFIX=${CONFIG}_12_6
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 125 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \

# CONFIG=v35
# PREFIX=${CONFIG}_12_7
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 125 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \

# CONFIG=v35
# PREFIX=${CONFIG}_12_8
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 150 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \

# CONFIG=v35
# PREFIX=${CONFIG}_12_9
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 150 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \

# CONFIG=v35
# PREFIX=${CONFIG}_12_10
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 200 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \


# CONFIG=v35
# PREFIX=${CONFIG}_12_11
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 200 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \


# CONFIG=v35
# PREFIX=${CONFIG}_14_1
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 100 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 2000000 --samples-per-epoch-val 340000 \



# CONFIG=v35
# PREFIX=${CONFIG}_14_2
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 100 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 2000000 --samples-per-epoch-val 340000 \



# CONFIG=v35
# PREFIX=${CONFIG}_12_12
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 10 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \

# CONFIG=v35
# PREFIX=${CONFIG}_12_13
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 10 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \


# CONFIG=v35
# PREFIX=${CONFIG}_12_14
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 15 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \

# CONFIG=v35
# PREFIX=${CONFIG}_12_15
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 15 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \


# CONFIG=v35
# PREFIX=${CONFIG}_12_16
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 20 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \


# CONFIG=v35
# PREFIX=${CONFIG}_12_17
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 20 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \


########## BAD.
# CONFIG=v35
# PREFIX=${CONFIG}_12_18
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 10 --optimizer ranger \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \


# CONFIG=v35
# PREFIX=${CONFIG}_12_19
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 10 --optimizer ranger \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \
########## BAD.

# CONFIG=v35
# PREFIX=${CONFIG}_12_20
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 15 --optimizer ranger \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \


# CONFIG=v35
# PREFIX=${CONFIG}_12_21
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 15 --optimizer ranger \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \


# CONFIG=v35
# PREFIX=${CONFIG}_12_22
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 20 --optimizer ranger \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \


# CONFIG=v35
# PREFIX=${CONFIG}_12_23
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 20 --optimizer ranger \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \


# CONFIG=v35
# PREFIX=${CONFIG}_12_24
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-3 --num-epochs 15 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \


# CONFIG=v35
# PREFIX=${CONFIG}_12_25
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-3 --num-epochs 15 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \

# CONFIG=v35
# PREFIX=${CONFIG}_12_26
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-3 --num-epochs 20 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \


# CONFIG=v35
# PREFIX=${CONFIG}_12_27
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-3 --num-epochs 20 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 800000 --samples-per-epoch-val 100000 \



# CONFIG=v35
# PREFIX=${CONFIG}_12_20
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 25 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small2/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small2/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 900000 --samples-per-epoch-val 100000 \



# CONFIG=v35
# PREFIX=${CONFIG}_12_21
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 20 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small2/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small2/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 900000 --samples-per-epoch-val 100000 \



# CONFIG=v35
# PREFIX=${CONFIG}_12_22
# NETWORK="mlp_2p_gated_on_hid_alone"
# python -u weaver/train.py \
#  --gpu "" \
#  --batch-size 1000 --start-lr 6.75e-4 --num-epochs 15 --optimizer adam \
#  --data-train 'datafiles/TaggerInput_Small2/TaggerInput*/*/outfiles/train/*.root' \
#  --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
#  --network-config weaver/networks/fintune_test/${NETWORK}.py \
#  --model-prefix experiments_finetuning/${PREFIX}/net/model \
#  --log-file experiments_finetuning/${PREFIX}/logs/train.log \
#  --num-workers 0 \
#  --in-memory \
#  --tensorboard _${PREFIX} \
#  --data-test 'datafiles/TaggerInput_Small2/TaggerInput*/*/outfiles/test/*.root' \
#  --load-model-weights finetune_gghww_custom \
#  --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
#  --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
#   --samples-per-epoch 900000 --samples-per-epoch-val 100000 \


CONFIG=v35
PREFIX=${CONFIG}_12_23
NETWORK="mlp_2p_gated_on_hid_alone"
python -u weaver/train.py \
 --gpu "" \
 --batch-size 1000 --start-lr 6.75e-4 --num-epochs 15 --optimizer adam \
 --data-train 'datafiles/TaggerInput_Small2/TaggerInput*/*/outfiles/train/*.root' \
 --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
 --network-config weaver/networks/fintune_test/${NETWORK}.py \
 --model-prefix experiments_finetuning/${PREFIX}/net/model \
 --log-file experiments_finetuning/${PREFIX}/logs/train.log \
 --num-workers 0 \
 --in-memory \
 --tensorboard _${PREFIX} \
 --data-test 'datafiles/TaggerInput_Small2/TaggerInput*/*/outfiles/test/*.root' \
 --load-model-weights finetune_gghww_custom \
 --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
 --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
  --samples-per-epoch 800000 --samples-per-epoch-val 100000 \



CONFIG=v35
PREFIX=${CONFIG}_12_24
NETWORK="mlp_2p_gated_on_hid_alone"
python -u weaver/train.py \
 --gpu "" \
 --batch-size 1000 --start-lr 6.75e-4 --num-epochs 15 --optimizer adam \
 --data-train 'datafiles/TaggerInput_Small2/TaggerInput*/*/outfiles/train/*.root' \
 --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
 --network-config weaver/networks/fintune_test/${NETWORK}.py \
 --model-prefix experiments_finetuning/${PREFIX}/net/model \
 --log-file experiments_finetuning/${PREFIX}/logs/train.log \
 --num-workers 0 \
 --in-memory \
 --tensorboard _${PREFIX} \
 --data-test 'datafiles/TaggerInput_Small2/TaggerInput*/*/outfiles/test/*.root' \
 --load-model-weights finetune_gghww_custom \
 --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
 --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
  --samples-per-epoch 800000 --samples-per-epoch-val 100000 \



CONFIG=v35
PREFIX=${CONFIG}_12_25
NETWORK="mlp_2p_gated_on_hid_alone"
python -u weaver/train.py \
 --gpu "" \
 --batch-size 1000 --start-lr 6.75e-4 --num-epochs 15 --optimizer adam \
 --data-train 'datafiles/TaggerInput_Small2/TaggerInput*/*/outfiles/train/*.root' \
 --data-config weaver/data_new/finetune/FM_ak8_WJets_tagger_${CONFIG}.yaml \
 --network-config weaver/networks/fintune_test/${NETWORK}.py \
 --model-prefix experiments_finetuning/${PREFIX}/net/model \
 --log-file experiments_finetuning/${PREFIX}/logs/train.log \
 --num-workers 0 \
 --in-memory \
 --tensorboard _${PREFIX} \
 --data-test 'datafiles/TaggerInput_Small2/TaggerInput*/*/outfiles/test/*.root' \
 --load-model-weights finetune_gghww_custom \
 --export-onnx experiments_finetuning/${PREFIX}/model.onnx \
 --predict-output experiments_finetuning/${PREFIX}/predict/pred.root \
  --samples-per-epoch 800000 --samples-per-epoch-val 100000 \

