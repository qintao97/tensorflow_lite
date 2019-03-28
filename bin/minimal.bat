@echo on

set DIR=x64\Release\
set EXE=%DIR%\minimal.exe
set MODEL=mobilenet_quant_and_labels\mobilenet_v1_1.0_224_quant.tflite

%EXE% %MODEL%
