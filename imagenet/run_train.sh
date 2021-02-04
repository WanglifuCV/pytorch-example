python main.py  -a mobilenet_v2 \
                -b 256 \
                --dist-url 'tcp://127.0.0.1:6000' \
                --dist-backend 'nccl' \
                --multiprocessing-distributed \
                --world-size 1 \
                --rank 0 \
                --resume /home/wanglifu/learning/Deep-Learning-with-Pytorch/examples/imagenet/checkpoint.pth.tar \
                --start-epoch 23 \
                --workers 4 \
                --epochs 120 \
                /home/data/datasets/ILSVRC2012