CUDA_VISIBLE_DEVICES=0 python ./batch_infer.py \
--model test \
--use_ema false \
--use_moe true \
--expert_type MLP \
--num_exps 9 \
--moe_topK 1 \
--gen_file /home/sx/diamoe/resources/test/test1.txt \
--ckpt_file /home/sx/diamoe/resources/10ep_mlpEXP_9.pt \
--vocab_file /home/sx/diamoe/diamoe_tts/data/vocab.txt  \
--ref_audio /home/sx/diamoe/prompts/sinmin_main.wav \
--ref_text /home/sx/diamoe/prompts/sinmin_main.txt \
--output_dir /home/sx/diamoe/resources/test

# if use peft model, add --lora-path path/to/lora.pt






