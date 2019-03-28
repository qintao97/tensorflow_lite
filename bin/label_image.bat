@echo on

set DIR=x64\Release\
set EXE=%DIR%\label_image.exe
set MODEL=mobilenet_quant_and_labels\mobilenet_v1_1.0_224_quant.tflite
set LABEL=mobilenet_quant_and_labels\labels_mobilenet_quant_v1_224.txt
set IMAGE=mobilenet_quant_and_labels\grace_hopper.bmp

%EXE% -m %MODEL% -l %LABEL% -i %IMAGE% -v 1
