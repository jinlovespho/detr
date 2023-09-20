run_name="LOCAL_detr_train1k_val500_batch4_lr2e-6_epoch300_enc6_dec6_hdim256_query100"

CUDA_VISIBLE_DEVICES=0  python main.py  --batch_size 4 \
                                        --lr 2e-6 \
                                        --epochs 300 \
                                        --enc_layers 6 \
                                        --dec_layers 6 \
                                        --hidden_dim 256 \
                                        --num_queries 100 \
                                        --coco_path /mnt/ssd2/dataset/coco/ \
                                        --output_dir ./train_results/20230919/${run_name} \
                                        --wdb_entity_name jinlovespho \
                                        --wdb_proj_name LIGNex1_coco_reduced \
                                        --wdb_run_name ${run_name}