time python train.py \
--model_name ${model_name} \
--dataset_name ${dataset_name} \
--run_name ${run_name} \
--epoch ${epoch} \
--lr ${lr} \
--batch_size ${batch_size} \
--ckpt_freq 1 \
--ckpt_delay 0 \
--log \

time python eval.py \
--model_name ${model_name} \
--dataset_name ${dataset_name} \
--run_name ${run_name} \
--weights /root/dl-spec-01/results/${run_name}/${run_name}.pt \
--log \

