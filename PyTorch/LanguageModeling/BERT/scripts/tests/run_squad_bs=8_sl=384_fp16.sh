python run_squad.py --predict_batch_size 8 \
    --do_predict --max_seq_length 384 \
    --predict_file /home/ubuntu/data/bert_nvidia/download/squad/v1.1/dev-v1.1.json \
    --bert_model bert_large_uncased \
    --output_dir output_dir/ \
    --init_checkpoint checkpoints/bert_large_qa.pt \
    --vocab_file /home/ubuntu/data/bert_nvidia/download/google_pretrained_weights/uncased_L-24_H-1024_A-16/vocab.txt \
    --config_file bert_config.json --fp16
