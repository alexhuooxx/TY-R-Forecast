clear
python train_GRUs.py --model TRAJGRU --able-cuda --lr-scheduler --clip --clip-max-norm 0.05 \
--gpu 1 --lr 0.0001 --weight-decay 0 --max-epochs 200 --batch-size 4 --train-num 10 --optimizer Adam --value-dtype float32 \
