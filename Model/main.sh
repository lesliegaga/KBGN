#python -u main.py --model_type baseline --gpu_id 1 --ue_lambda 0.1 --idf_sampling 1 --dataset last-fm_homo --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

#python -u main.py --model_type baseline --dataset movie-lens_homo --gpu_id 1 --ue_lambda 0.4 --idf_sampling 1 --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

#python -u main.py --model_type baseline --gpu_id 0 --ue_lambda 0.1 --idf_sampling 1 --dataset amazon-book_homo --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

python -u main.py --model_type baseline --gpu_id 0 --ue_lambda 0.1 --idf_sampling 1 --dataset yelp2018_homo --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1


# remove idf sampling

#python -u main.py --model_type baseline --gpu_id 0 --ue_lambda 0.1 --idf_sampling 0 --dataset amazon-book_homo --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

#python -u main.py --model_type baseline --gpu_id 0 --ue_lambda 0.1 --idf_sampling 0 --dataset last-fm_homo --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

#python -u main.py --model_type baseline --gpu_id 1 --ue_lambda 0.1 --idf_sampling 0 --dataset yelp2018_homo --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

# remove ue loss

#python -u main.py --model_type baseline --gpu_id 0 --ue_lambda 0 --idf_sampling 0 --dataset amazon-book_homo --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

#python -u main.py --model_type baseline --gpu_id 0 --ue_lambda 0 --idf_sampling 0 --dataset last-fm_homo --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

#python -u main.py --model_type baseline --gpu_id 1 --ue_lambda 0 --idf_sampling 0 --dataset yelp2018_homo --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

#python -u main.py --model_type baseline --dataset movie-lens_full --gpu_id 1 --ue_lambda 0 --idf_sampling 0 --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1
