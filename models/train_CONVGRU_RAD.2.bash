clear
python train_GRUs.py --model CONVGRU --able-cuda --lr-scheduler --clip --clip-max-norm 0.001 --catcher-location --target-RAD --normalize-input --denoise-RAD \
--gpu 2 --lr 0.00001 --weight-decay 0 --max-epochs 200 --batch-size 6 --train-num 10 --optimizer Adam --value-dtype float32 \