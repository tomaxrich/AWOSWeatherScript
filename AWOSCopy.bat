echo Running initial program

set "condition=y"

:START

if defined condition xcopy /u /y z:\Web_Data C:\inetpub\wwwroot\web_data

timeout /t 3600

GOTO START
