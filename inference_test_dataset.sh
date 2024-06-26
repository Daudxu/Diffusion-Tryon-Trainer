python run/run_ootd_cp_dataset.py \
--gpu_id=0 \
--model_type=hd \
--image_scale=2.0 \
--num_steps=20 \
--num_samples=1 \
--batch_size=8 \
--resolution=512 \
--dataroot="./data/VITON-HD" \
--test_data_list='test_pairs.txt' \
--model_root="runwayml/stable-diffusion-v1-5" \
--unet_root="./checkpoints/" \
--vit_dir="openai/clip-vit-large-patch14"