```
rem Datum und Zeit im Format: 2010-11-22_12-00h
set DATEEXE=gnudate.exe
for /f "tokens=*" %%I in ('%DATEEXE% +20%%y-%%m-%%d_%%H-%%Mh') do @set DateAndTime=%%I
 
rem Kommentareingabe
set /p Kommentar=Bitte Kommentar (mit fuehrendem Unterstrich) eingeben:
 
md %DateAndTime%%Kommentar%
```
