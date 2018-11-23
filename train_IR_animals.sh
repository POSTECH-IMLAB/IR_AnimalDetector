# Backup
#./darknet detector train cfg/mi.data cfg/mi.cfg backup/mi.backup -gpus 0,1
# init_train
./darknet detector train cfg/IR_animals.data cfg/IR_animals.cfg weights/darknet19_448.conv.23 -gpus 0,1
