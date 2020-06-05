
CD /D "Z:\Production\Files\TruVen\RAE4"
::SET PATH=%PATH%;C:\Program Files\7-Zip\

FOR %%F IN (HS_RAE_4_*.txt) DO (
    "C:\Program Files\7-Zip\7z.exe" a -tzip %%~nF.zip %%F
)
pause