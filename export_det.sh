python tools/export_model.py -c configs/det/det_mv3_db.yml -o Global.pretrained_model=./pretrained/det_mv3_db_v2.0_train/best_accuracy  Global.save_inference_dir=./weights/det

python tools/export_model.py -c configs/det/ch_PP-OCRV4/ch_PP-OCRv4_det_medical.yml -o Global.pretrained_model=./weights/tmp/latest  Global.save_inference_dir=./weights/tmp