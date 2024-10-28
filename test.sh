export CUDA_VISIBLE_DEVICES=0,1,2,3
python train_net.py --config-file configs/semantic/eval_base.yaml  --num-gpus 4 --eval-only  