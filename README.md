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
python -u main.py --model_type baseline --gpu_id 1 --ue_lambda 0.1 --idf_sampling 1 --dataset last-fm_homo --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

python -u main.py --model_type baseline --dataset movie-lens_homo --gpu_id 1 --ue_lambda 0.4 --idf_sampling 1 --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

python -u main.py --model_type baseline --gpu_id 0 --ue_lambda 0.1 --idf_sampling 1 --dataset amazon-book_homo --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1

python -u main.py --model_type baseline --gpu_id 0 --ue_lambda 0.1 --idf_sampling 1 --dataset yelp2018_homo --layer_size [64,32,16] --embed_size 64 --lr 0.0001 --epoch 3000 --verbose 1 --save_flag 1 --pretrain -1 --batch_size 8192 --sprate 1
```





# Heterogeneous Graph Benchmark

Revisiting, benchmarking, and refining Heterogeneous Graph Neural Networks.

## Roadmap

We organize our repo by task, and one sub-folder per task. Currently, we have four tasks, i.e., node classification (NC), link prediction (LP), knowledge-aware recommendation (Recom) and text classification (TC).

### Revisiting

This part refers to Section 3 and Table 1 in our paper.

* [HAN](./NC/HAN)
* [GTN](./NC/GTN)
* [RSHN](./NC/RSHN)
* [HetGNN](./NC/HetGNN)
* [MAGNN-nc](./NC/MAGNN) and [MAGNN-lp](./LP/benchmark/methods/MAGNN_ini)

### Benchmarking and Refining

This part refers to Section 4,5,6 in our paper.

* [Node classification benchmark](./NC/benchmark), [NC-baseline](./NC/benchmark/methods/baseline)
* [Link prediction benchmark](./LP/benchmark), [LP-baseline](./LP/benchmark/methods/baseline)
* [Knowledge-aware recommendation benchmark](./Recom), [Recom-baseline](./Recom/baseline)

**You should notice that the test data labels are randomly replaced to prevent data leakage issues.** If you want to obtain test scores, you need to submit your prediction to our [website](https://www.biendata.xyz/hgb/).

For node classification and link prediction tasks, you can submit online. But for recommendation task, since the prediction files are too large to submit, you have to test offline by yourself.

If you want to show your method on our official leaderboard on HGB website, you should submit your code or paper to us. Once your code or paper is verified, your method will be displayed on the official leaderboard. (**The request form is under development and will be available soon!**)

### More

**This repo is actively under development.** Therefore, there are some extra experiments in this repo beyond our paper, such as graph-based text classification. For more information, see our [website](https://www.biendata.xyz/hgb/). Welcome contribute new tasks, datasets, methods to HGB!

Moreover, we also have an implementation of Simple-HGN in [cogdl](https://github.com/THUDM/cogdl/tree/master/examples/simple_hgn).


## Citation

* **Title:** Are we really making much progress? Revisiting, benchmarking and refining the Heterogeneous Graph Neural Networks.
* **Authors:** Qingsong Lv\*, Ming Ding\*, Qiang Liu, Yuxiang Chen, Wenzheng Feng, Siming He, Chang Zhou, Jianguo Jiang, Yuxiao Dong, Jie Tang.
* **In proceedings:** KDD 2021.
