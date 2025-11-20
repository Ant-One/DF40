eval "$(conda shell.zsh hook)"
conda activate df40

python training/test.py --detector_path training/config/detector/sbi.yaml --test_dataset FSAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/xception_best.pth
python training/test.py --detector_path training/config/detector/clip_large.yaml --test_dataset FRAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/xception_best.pth
python training/test.py --detector_path training/config/detector/clip_large.yaml --test_dataset EFSAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/xception_best.pth

python training/test.py --detector_path training/config/detector/capsule_net.yaml --test_dataset FSAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/capsule_net.pth
python training/test.py --detector_path training/config/detector/capsule_net.yaml --test_dataset FRAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/capsule_net.pth
python training/test.py --detector_path training/config/detector/capsule_net.yaml --test_dataset EFSAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/capsule_net.pth

# TODO : - FaceXray
# - FTCN
# - AltFreeze
# - Effort
# - LSDA
# - IID
# - Tall
# - UCF