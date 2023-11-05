#!/bin/bash

python3 main.py \
--method 'Random' \
--fed_algo 'FedAvg' \
--dataset FedCIFAR100 \
--model CNN \
-A 10 \
-K 100 \
--lr_local 0.1 \
-B 20 \
-R 200 \
--data_dir '/home/ts2434/Desktop/active-client-selection/src/datasets/FederatedCifar100/'

python3 main.py \
--method 'AFL' \
--fed_algo 'FedAvg' \
--dataset FedCIFAR100 \
--model CNN \
-A 10 \
-K 100 \
--lr_local 0.1 \
-B 20 \
-R 200 \
--data_dir '/home/ts2434/Desktop/active-client-selection/src/datasets/FederatedCifar100/'

python3 main.py \
--method 'Cluster1' \
--fed_algo 'FedAvg' \
--dataset FedCIFAR100 \
--model CNN \
-A 10 \
-K 100 \
--lr_local 0.1 \
-B 20 \
-R 200 \
--data_dir '/home/ts2434/Desktop/active-client-selection/src/datasets/FederatedCifar100/'

python3 main.py \
--method 'Cluster2' \
--fed_algo 'FedAvg' \
--dataset FedCIFAR100 \
--model CNN \
-A 10 \
-K 100 \
--lr_local 0.1 \
-B 20 \
-R 200 \
--data_dir '/home/ts2434/Desktop/active-client-selection/src/datasets/FederatedCifar100/'

python3 main.py \
--method 'Pow-d' \
--fed_algo 'FedAvg' \
--dataset FedCIFAR100 \
--model CNN \
-A 10 \
-K 100 \
--lr_local 0.1 \
-B 20 \
-R 200 \
-d 6 \
--data_dir '/home/ts2434/Desktop/active-client-selection/src/datasets/FederatedCifar100/'

python3 main.py \
--method 'DivFL' \
--fed_algo 'FedAvg' \
--dataset FedCIFAR100 \
--model CNN \
-A 10 \
-K 100 \
--lr_local 0.1 \
-B 20 \
-R 200 \
--subset_ratio 0.1 \
--data_dir '/home/ts2434/Desktop/active-client-selection/src/datasets/FederatedCifar100/'

python3 main.py \
--method 'GradNorm' \
--fed_algo 'FedAvg' \
--dataset FedCIFAR100 \
--model CNN \
-A 10 \
-K 100 \
--lr_local 0.1 \
-B 20 \
-R 200 \
--data_dir '/home/ts2434/Desktop/active-client-selection/src/datasets/FederatedCifar100/'
