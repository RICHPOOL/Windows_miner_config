
reg add HKEY_CURRENT_USER\Console /v QuickEdit /t REG_DWORD /d 00000000 /f

t-rex.exe -a etchash -o stratum2+ssl://auto.richpool.pro:1556 -u WALLET_ADDRESS -p x -w WORKER_NAME
