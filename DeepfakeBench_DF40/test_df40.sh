eval "$(conda shell.zsh hook)"
conda activate df40

python training/test.py --detector_path training/config/detector/xception.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_df40-all-ff/xception.pth
python training/test.py --detector_path training/config/detector/clip_large.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_df40-all-ff/xception.pth
python training/test.py --detector_path training/config/detector/clip_large.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_df40-all-ff/xception.pth

python training/test.py --detector_path training/config/detector/clip_large.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_df40-all-ff/clip_large.pth
python training/test.py --detector_path training/config/detector/clip_large.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_df40-all-ff/clip_large.pth
python training/test.py --detector_path training/config/detector/clip_large.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_df40-all-ff/clip_large.pth

python training/test.py --detector_path training/config/detector/clip_base.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_df40-all-ff/clip.pth
python training/test.py --detector_path training/config/detector/clip_base.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_df40-all-ff/clip.pth
python training/test.py --detector_path training/config/detector/clip_base.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_df40-all-ff/clip.pth

python training/test.py --detector_path training/config/detector/i3d.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_df40-all-ff/i3d.pth
python training/test.py --detector_path training/config/detector/i3d.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_df40-all-ff/i3d.pth
python training/test.py --detector_path training/config/detector/i3d.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_df40-all-ff/i3d.pth

python training/test.py --detector_path training/config/detector/spsl.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_df40-fs-ff/spsl.pth
python training/test.py --detector_path training/config/detector/spsl.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_df40-fr-ff/spsl.pth
python training/test.py --detector_path training/config/detector/spsl.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_df40-efs-ff/spsl.pth

python training/test.py --detector_path training/config/detector/recce.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_df40-fs-ff/recce.pth
python training/test.py --detector_path training/config/detector/recce.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_df40-fr-ff/recce.pth
python training/test.py --detector_path training/config/detector/recce.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_df40-efs-ff/recce.pth

# python training/test.py --detector_path training/config/detector/sbi.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_df40-fs-ff/sbi.pth
# python training/test.py --detector_path training/config/detector/sbi.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_df40-fr-ff/sbi.pth
# python training/test.py --detector_path training/config/detector/sbi.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_df40-efs-ff/sbi.pth

python training/test.py --detector_path training/config/detector/srm.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_df40-fs-ff/srm.pth
python training/test.py --detector_path training/config/detector/srm.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_df40-fr-ff/srm.pth
python training/test.py --detector_path training/config/detector/srm.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_df40-efs-ff/srm.pth

python training/test.py --detector_path training/config/detector/rfm.yaml --test_dataset FSAll_cdf --weights_path training/df40_weights/train_on_df40-fs-ff/rfm.pth
python training/test.py --detector_path training/config/detector/rfm.yaml --test_dataset FRAll_cdf --weights_path training/df40_weights/train_on_df40-fr-ff/rfm.pth
python training/test.py --detector_path training/config/detector/rfm.yaml --test_dataset EFSAll_cdf --weights_path training/df40_weights/train_on_df40-efs-ff/rfm.pth