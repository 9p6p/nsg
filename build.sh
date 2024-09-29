
dataset=laion-10M
prefix=/root/datasets/${dataset}
save_prefix=/root/indices/${dataset}

cd build

./tests/test_nsg_index ${prefix}/base.10M.fbin ${save_prefix}/${dataset}.knn 500 64 500 ${save_prefix}/${dataset}.nsg