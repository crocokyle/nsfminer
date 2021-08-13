start chrome "https://www.flexpool.io/miner/eth/0x516730C863b42f4Fde300C16506a33568bB16A8c"
nsfminer.exe -P stratum1+ssl://0x516730C863b42f4Fde300C16506a33568bB16A8c.3080@eth-us-west.flexpool.io:5555 -R --HWMON 2 --tstop 65 --tstart 62 --api-bind 0.0.0.0:8888
pause
