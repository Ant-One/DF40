eval "$(conda shell.zsh hook)"
conda activate df40

# python training/test.py --detector_path training/config/detector/clip_large.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_df40/clip_large.pth
# python training/test.py --detector_path training/config/detector/clip_large.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_df40/clip_large.pth
# python training/test.py --detector_path training/config/detector/clip_large.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_df40/clip_large.pth

# python training/test.py --detector_path training/config/detector/clip_base.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_df40/clip.pth
# python training/test.py --detector_path training/config/detector/clip_base.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_df40/clip.pth
# python training/test.py --detector_path training/config/detector/clip_base.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_df40/clip.pth

# python training/test.py --detector_path training/config/detector/i3d.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_df40/i3d.pth
# python training/test.py --detector_path training/config/detector/i3d.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_df40/i3d.pth
# python training/test.py --detector_path training/config/detector/i3d.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_df40/i3d.pth

# python training/test.py --detector_path training/config/detector/spsl.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_fs/spsl.pth
# python training/test.py --detector_path training/config/detector/spsl.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_fr/spsl.pth
# python training/test.py --detector_path training/config/detector/spsl.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_efs/spsl.pth

# python training/test.py --detector_path training/config/detector/recce.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_fs/recce.pth
# python training/test.py --detector_path training/config/detector/recce.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_fr/recce.pth
# python training/test.py --detector_path training/config/detector/recce.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_efs/recce.pth

# python training/test.py --detector_path training/config/detector/sbi.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_fs/sbi.pth
# python training/test.py --detector_path training/config/detector/sbi.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_fr/sbi.pth
# python training/test.py --detector_path training/config/detector/sbi.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_efs/sbi.pth

python training/test.py --detector_path training/config/detector/srm.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_fs/srm.pth
python training/test.py --detector_path training/config/detector/srm.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_fr/srm.pth
python training/test.py --detector_path training/config/detector/srm.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_efs/srm.pth

python training/test.py --detector_path training/config/detector/rfm.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_fs/rfm.pth
python training/test.py --detector_path training/config/detector/rfm.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_fr/rfm.pth
python training/test.py --detector_path training/config/detector/rfm.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_efs/rfm.pth