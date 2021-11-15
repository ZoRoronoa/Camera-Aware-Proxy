# CUDA_VISIBLE_DEVICES=1 python train_cap.py --target 'sysu-mm01' --data_dir '/home/wuzesen/data/reid' --logs_dir 'my-log-caTrain-repeat-rgbTest-withTrainModel' --load_ckpt 'my-log-caTrain-repeat/final_model_epoch_30.pth'
# CUDA_VISIBLE_DEVICES=4 python train_cap.py --target 'market1501' --data_dir '/data0/ReIDData' --logs_dir 'my-log-market'
# CUDA_VISIBLE_DEVICES=5 python train_cap.py --target 'sysu-mm01' --data_dir '/home/wuzesen/data/reid' --logs_dir 'my-log-caTrain-repeat-rgbTest-withTrainModel-wosu' --load_ckpt 'my-log-caTrain-repeat/final_model_epoch_30.pth'

# CUDA_VISIBLE_DEVICES=1 python train_cap.py --target 'sysu-mm01' --data_dir '/home/wuzesen/data/reid' --logs_dir 'my-log-caTrain-repeat-eps.6-spls8'
# 
# CUDA_VISIBLE_DEVICES=1 python train_cap.py --target '1' --data_dir '/home/wuzesen/data/reid/RegDB/slice-cam2' --logs_dir  'RegDB-logs-cam2/1/'
# CUDA_VISIBLE_DEVICES=2 python train_cap.py --target '2' --data_dir '/home/wuzesen/data/reid/RegDB/slice-cam2' --logs_dir  'RegDB-logs-cam2/2/'
# CUDA_VISIBLE_DEVICES=3 python train_cap.py --target '3' --data_dir '/home/wuzesen/data/reid/RegDB/slice-cam2' --logs_dir  'RegDB-logs-cam2/3/'
# CUDA_VISIBLE_DEVICES=4 python train_cap.py --target '4' --data_dir '/home/wuzesen/data/reid/RegDB/slice-cam2' --logs_dir  'RegDB-logs-cam2/4/'
# CUDA_VISIBLE_DEVICES=5 python train_cap.py --target '5' --data_dir '/home/wuzesen/data/reid/RegDB/slice-cam2' --logs_dir  'RegDB-logs-cam2/5/'
# CUDA_VISIBLE_DEVICES=6 python train_cap.py --target '6' --data_dir '/home/wuzesen/data/reid/RegDB/slice-cam2' --logs_dir  'RegDB-logs-cam2/6/'
# CUDA_VISIBLE_DEVICES=7 python train_cap.py --target '7' --data_dir '/home/wuzesen/data/reid/RegDB/slice-cam2' --logs_dir  'RegDB-logs-cam2/7/'
# CUDA_VISIBLE_DEVICES=0 python train_cap.py --target '8' --data_dir '/home/wuzesen/data/reid/RegDB/slice-cam2' --logs_dir  'RegDB-logs-cam2/8/'
# CUDA_VISIBLE_DEVICES=1 python train_cap.py --target '9' --data_dir '/home/wuzesen/data/reid/RegDB/slice-cam2' --logs_dir  'RegDB-logs-cam2/9/'
# CUDA_VISIBLE_DEVICES=2 python train_cap.py --target '10' --data_dir '/home/wuzesen/data/reid/RegDB/slice-cam2' --logs_dir 'RegDB-logs-cam2/10/'

CUDA_VISIBLE_DEVICES=1 python train_cap.py --target 'sysu-mm01' --data_dir '/home/wuzesen/data/reid' --logs_dir 'my-log-caTrain-repeat-eps.6-spls8-rgbTest'