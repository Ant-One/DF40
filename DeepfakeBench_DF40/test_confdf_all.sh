eval "$(conda shell.zsh hook)"
conda activate df40

python training/test.py --detector_path training/config/detector/xception.yaml --test_dataset ConfDF_frames_norm --weights_path training/df40_weights/train_on_df40-all-ff/xception.pth
python training/test.py --detector_path training/config/detector/clip_base.yaml --test_dataset ConfDF_frames_norm --weights_path training/df40_weights/train_on_df40-all-ff/clip.pth
python training/test.py --detector_path training/config/detector/clip_large.yaml --test_dataset ConfDF_frames_norm --weights_path training/df40_weights/train_on_df40-all-ff/clip_large.pth
python training/test.py --detector_path training/config/detector/i3d.yaml --test_dataset ConfDF_frames_norm --weights_path training/df40_weights/train_on_df40-all-ff/i3d.pth

python training/test.py --detector_path training/config/detector/xception.yaml --test_dataset ConfDF_frames_norm --weights_path training/deepfakebench_weights/train_on_ff-orig/xception_best.pth
python training/test.py --detector_path training/config/detector/ucf.yaml --test_dataset ConfDF_frames_norm --weights_path training/deepfakebench_weights/train_on_ff-orig/ucf_best.pth
python training/test.py --detector_path training/config/detector/srm.yaml --test_dataset ConfDF_frames_norm --weights_path training/deepfakebench_weights/train_on_ff-orig/srm_best.pth
python training/test.py --detector_path training/config/detector/spsl.yaml --test_dataset ConfDF_frames_norm --weights_path training/deepfakebench_weights/train_on_ff-orig/spsl_best.pth
python training/test.py --detector_path training/config/detector/recce.yaml --test_dataset ConfDF_frames_norm --weights_path training/deepfakebench_weights/train_on_ff-orig/recce_best.pth
python training/test.py --detector_path training/config/detector/altfreezing.yaml --test_dataset ConfDF_frames_norm --weights_path training/deepfakebench_weights/train_on_ff-orig/altfreezing_best.pth
python training/test.py --detector_path training/config/detector/capsule_net.yaml --test_dataset ConfDF_frames_norm --weights_path training/deepfakebench_weights/train_on_ff-orig/capsule_best.pth
python training/test.py --detector_path training/config/detector/effort.yaml --test_dataset ConfDF_frames_norm --weights_path training/deepfakebench_weights/train_on_ff-orig/effort_ff_best.pth

python training/test.py --detector_path training/config/detector/effort.yaml --test_dataset ConfDF_frames_norm --weights_path training/deepfakebench_weights/train_on_genimage/effort_genimage_best.pth
python training/test.py --detector_path training/config/detector/effort.yaml --test_dataset ConfDF_frames_norm --weights_path training/deepfakebench_weights/train_on_chameleon/effort_chameleon_best.pth