DATA_FOLDER=$HOME/chLi/Dataset/GS/haizei_1

python robust_vggt.py \
  --model_folder_path $HOME/chLi/Model/VGGT/VGGT-1B/ \
  --image-dir ${DATA_FOLDER}/input/ \
  --rej-thresh 0.4 \
  --preprocess-mode pad
