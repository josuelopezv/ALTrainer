del ".\backup" /Q
python create_list_of_images.py
..\darknet\darknet.exe detector train data\obj.data data\yolov4-tiny-3l.cfg yolov4-tiny.conv.29
copy data\yolov4-tiny-3l.cfg C:\FAB\tf\yolov4-tiny-3l.cfg /Y
copy backup\yolov4-tiny-3l_final.weights C:\FAB\tf\yolov4-tiny-3l.weights /Y
pause