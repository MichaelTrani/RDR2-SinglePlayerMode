@echo off
::Put the directory aiming to "Rockstar\Red Dead Redemption 2\x64\data" here:
cd /D " "
set "file=startup"
if exist "%file%.meta" (
  ren "%file%.meta" "%file%.xx"
  echo "Public Session Set"
) else if exist "%file%.xx" (
  ren "%file%.xx" "%file%.meta"
  echo "Private Session Set"
)
pause
