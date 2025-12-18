export CUDA_VISIBLE_DEVICES=0 
export HF_ENDPOINT=https://hf-mirror.com 
export G2PW_DIR=/home/sx/diamoe/resources/g2pW 
# export CKPT_FILE=./resources/10ep_mlpEXP_9.pt 
export CKPT_FILE=./diamoe_tts/ckpts/base_F5TTS_Base_vocos_char_train1_exp1/model_last.pt 
export VOCAB_FILE=./diamoe_tts/data/vocab.txt 
python3 app_gradio.py