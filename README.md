#使用命令：

python -u main.py --model_type baseline --gpu_id 1 --ue_lambda 0.1 --idf_sampling 1 --dataset last-fm_homo --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

python -u main.py --model_type baseline --dataset movie-lens_homo --gpu_id 1 --ue_lambda 0.4 --idf_sampling 1 --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

python -u main.py --model_type baseline --gpu_id 0 --ue_lambda 0.1 --idf_sampling 1 --dataset amazon-book_homo --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

python -u main.py --model_type baseline --gpu_id 0 --ue_lambda 0.1 --idf_sampling 1 --dataset yelp2018_homo --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

# 以下为原始readme

Adapted from [xiangwang1223/knowledge_graph_attention_network](https://github.com/xiangwang1223/knowledge_graph_attention_network/tree/master/Model).

## running environment

* torch and dgl latest

## running procedure

* Download Data folder from [tsinghua-cloud](https://cloud.tsinghua.edu.cn/d/2bafd2674d5d43299dfa/) and unzip to current folder
* Download pretrain folder from [tsinghua-cloud](https://cloud.tsinghua.edu.cn/d/2bafd2674d5d43299dfa/) and unzip to current folder
* cd to Model folder and run

## run

```bash
python -u main.py --model_type baseline --gpu_id 1 --ue_lambda 0.1 --idf_sampling 1 --dataset last-fm --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

python -u main.py --model_type baseline --dataset movie-lens --gpu_id 1 --ue_lambda 0.4 --idf_sampling 1 --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

python -u main.py --model_type baseline --gpu_id 0 --ue_lambda 0.1 --idf_sampling 1 --dataset amazon-book --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

python -u main.py --model_type baseline --gpu_id 0 --ue_lambda 0.1 --idf_sampling 1 --dataset yelp2018 --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1
```


## Citation

* **Title:** Revisiting Collaborative Knowledge Graphs: What role does a knowledge graph really play?.
