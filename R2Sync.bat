@echo off

"C:\Users\Jhernan0\AppData\Local\WinSCP\WinSCP.com" ^
  /log="C:\Users\Jhernan0\Desktop\Code Projects\InpatientData\R2SyncLog.txt" /ini=nul ^
  /script="C:\Users\Jhernan0\Desktop\Code Projects\InpatientData\R2Sync.txt"

set WINSCP_RESULT=%ERRORLEVEL%
if %WINSCP_RESULT% equ 0 (
  echo Success
) else (
  echo Error
)

exit /b %WINSCP_RESULT%
