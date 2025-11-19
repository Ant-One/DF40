eval "$(conda shell.zsh hook)"
conda activate df40

python training/test.py --detector_path training/config/detector/clip_large.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_df40/clip_large.pth
python training/test.py --detector_path training/config/detector/clip_large.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_df40/clip_large.pth
python training/test.py --detector_path training/config/detector/clip_large.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_df40/clip_large.pth

python training/test.py --detector_path training/config/detector/clip_base.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_df40/clip.pth
python training/test.py --detector_path training/config/detector/clip_base.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_df40/clip.pth
python training/test.py --detector_path training/config/detector/clip_base.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_df40/clip.pth

python training/test.py --detector_path training/config/detector/i3d.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_df40/i3d.pth
python training/test.py --detector_path training/config/detector/i3d.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_df40/i3d.pth
python training/test.py --detector_path training/config/detector/i3d.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_df40/i3d.pth