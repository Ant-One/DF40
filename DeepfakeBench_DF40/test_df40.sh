#source ~/miniconda3/etc/profile.d/conda.sh
conda activate df40

python training/test.py --detector_path training/config/detector/clip-large.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_df40/clip_large.pth
python training/test.py --detector_path training/config/detector/clip-large.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_df40/clip_large.pth
python training/test.py --detector_path training/config/detector/clip-large.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_df40/clip_large.pth

python training/test.py --detector_path training/config/detector/clip.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_df40/clip.pth
python training/test.py --detector_path training/config/detector/clip.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_df40/clip.pth
python training/test.py --detector_path training/config/detector/clip.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_df40/clip.pth
