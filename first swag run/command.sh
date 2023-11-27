swag.py --dir=.cache/ --dataset=STEAD --dataset_path=/data/STEAD_dataset/.seisbench/datasets/stead/ --batch_size=1024 --model=EQTransformer --epochs=20 --save_freq=5 --eval_freq=1 --lr_init=0.01 --momentum=0.9 --wd=1e-4 --swa --swa_start=1 --swa_lr=0.02 --cov_mat --max_num_models=20 --loss=CE --seed=42 --num_workers=24
