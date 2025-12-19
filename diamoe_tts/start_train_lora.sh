export CUDA_VISIBLE_DEVICES=0 
export HF_ENDPOINT=https://hf-mirror.com 
export G2PW_DIR=/home/sx/diamoe/resources/g2pW 
export CKPT_FILE=/home/sx/diamoe/resources/10ep_mlpEXP_9.pt 
export VOCAB_FILE=/home/sx/diamoe/diamoe_tts/data/vocab.txt 
export VOCOS_CONFIG_FILE=/home/sx/diamoe/resources/pytorch_model_config.yaml
export VOCOS_MODEL_FILE=/home/sx/diamoe/resources/pytorch_model.bin

accelerate launch --config_file default_config.yaml   src/f5_tts/train/train.py   \
    --config-name diamoetts_peft.yaml