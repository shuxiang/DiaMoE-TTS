export CUDA_VISIBLE_DEVICES=0 
export HF_ENDPOINT=https://hf-mirror.com 
export G2PW_DIR=/home/sx/vm/DiaMoE-TTS/resources/g2pW 
export CKPT_FILE=./resources/ckpt.pt 
export VOCAB_FILE=./diamoe_tts/data/vocab.txt 
python3 app_gradio.py