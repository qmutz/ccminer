
rem x64\Release\ccminer -a mtp -o  http://127.0.0.1:8382   -u djm34 -p password --coinbase-addr aDn7MMYjVQqenT11VFDYHfFdwXmSTRUTak  --no-getwork -i 20
rem x64\Release\ccminer -a mtp -o  stratum+tcp://xzc.2miners.com:8080  -u  aDn7MMYjVQqenT11VFDYHfFdwXmSTRUTak -p 0 -i 21 -d 0,1 
x64\Release\ccminer -a mtp -o  stratum+tcp://zcoin.mintpond.com:3000 -u  aDn7MMYjVQqenT11VFDYHfFdwXmSTRUTak.worker  -p 0,strict,verbose,d=500  -i 21 

rem x64\Release\ccminer -a mtp -o   stratum+tcp://pool.bibop.net:4001  -u  aDn7MMYjVQqenT11VFDYHfFdwXmSTRUTak -p 0,c=XZC,d=10 -i 20 -d 1 


pause
