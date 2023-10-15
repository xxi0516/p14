@echo off
:start
python train.py -c configs/config.json -m 44k
goto start