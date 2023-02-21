PYTHONPATH="$PWD" CUDA_VISIBLE_DEVICES=1 python simlarity/get_rep.py \
configs/compute_sim/resnet50_imagenet.py \
--out /ssd1/ruisi/DeRy/cv_task/resnet50.pth

PYTHONPATH="$PWD" CUDA_VISIBLE_DEVICES=1 python simlarity/get_rep.py \
configs/compute_sim/vit-t_imagenet.py \
--out /ssd1/ruisi/DeRy/cv_task/vit-t.pth