eval "$(conda shell.zsh hook)"
conda activate df40

# python training/test.py --detector_path training/config/detector/sbi.yaml --test_dataset FSAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/sbi_best.pth
# python training/test.py --detector_path training/config/detector/clip_large.yaml --test_dataset FRAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/sbi_best.pth
# python training/test.py --detector_path training/config/detector/clip_large.yaml --test_dataset EFSAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/sbi_best.pth

# python training/test.py --detector_path training/config/detector/capsule_net.yaml --test_dataset FSAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/capsule_best.pth
# python training/test.py --detector_path training/config/detector/capsule_net.yaml --test_dataset FRAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/capsule_best.pth
# python training/test.py --detector_path training/config/detector/capsule_net.yaml --test_dataset EFSAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/capsule_best.pth

# python training/test.py --detector_path training/config/detector/ucf.yaml --test_dataset FSAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/ucf_best.pth
# python training/test.py --detector_path training/config/detector/ucf.yaml --test_dataset FRAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/ucf_best.pth
# python training/test.py --detector_path training/config/detector/ucf.yaml --test_dataset EFSAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/ucf_best.pth

# python training/test.py --detector_path training/config/detector/effort.yaml --test_dataset FSAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/effort_ff_best.pth
# python training/test.py --detector_path training/config/detector/effort.yaml --test_dataset FRAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/effort_ff_best.pth
# python training/test.py --detector_path training/config/detector/effort.yaml --test_dataset EFSAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/effort_ff_best.pth

# python training/test.py --detector_path training/config/detector/effort.yaml --test_dataset FSAll_cdf --weights_path training/deepfakebench_weights/train_on_genimage/effort_genimage_best.pth
# python training/test.py --detector_path training/config/detector/effort.yaml --test_dataset FRAll_cdf --weights_path training/deepfakebench_weights/train_on_genimage/effort_genimage_best.pth
# python training/test.py --detector_path training/config/detector/effort.yaml --test_dataset EFSAll_cdf --weights_path training/deepfakebench_weights/train_on_genimage/effort_genimage_best.pth

# python training/test.py --detector_path training/config/detector/effort.yaml --test_dataset FSAll_cdf --weights_path training/deepfakebench_weights/train_on_chameleon/effort_chameleon_best.pth
# python training/test.py --detector_path training/config/detector/effort.yaml --test_dataset FRAll_cdf --weights_path training/deepfakebench_weights/train_on_chameleon/effort_chameleon_best.pth
# python training/test.py --detector_path training/config/detector/effort.yaml --test_dataset EFSAll_cdf --weights_path training/deepfakebench_weights/train_on_chameleon/effort_chameleon_best.pth

# python training/test.py --detector_path training/config/detector/altfreezing.yaml --test_dataset FSAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/altfreezing.pth
# python training/test.py --detector_path training/config/detector/altfreezing.yaml --test_dataset FRAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/altfreezing.pth
# python training/test.py --detector_path training/config/detector/altfreezing.yaml --test_dataset EFSAll_cdf --weights_path training/deepfakebench_weights/train_on_ff-orig/altfreezing.pth


# TODO : 
# - SBI
# - FaceXray
# - FTCN
# - LSDA
# - IID
# - Tall