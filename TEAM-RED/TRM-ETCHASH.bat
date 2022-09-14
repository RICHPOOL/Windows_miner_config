
reg add HKEY_CURRENT_USER\Console /v QuickEdit /t REG_DWORD /d 00000000 /f
teamredminer.exe -a etchash -o stratum+ssl://auto.richpool.pro:1556 -u WALLET_ADDRESS.WORKER_NAME -p x