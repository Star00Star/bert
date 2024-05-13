echo 开始跑程序
python run_classifier.py
  --task_name=cn_trec06c
  --do_train=true
  --do_eval=true
  --do_predict=true
  --data_dir=./data/CN_tiny_data
  --vocab_file=./models/chinese_L-12-H-768_A-12/vocab.txt
  --bert_config_file=./models/chinese_L-12-H-768_A-12/bert_config.json
  --init_checkpoint=./models/chinese_L-12-H-768_A-12/bert_model.ckpt
  --max_seq_length=64
  --train_batch_size=4
  --learning_rate=2e-6
  --num_train_epochs=1.0
  --output_dir=./model_spam_tuning/CN_trec06c/
pause
