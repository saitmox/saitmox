@ECHO OFF

set bk_cd=%cd%

if "%1" == "" (
  cd .
) else (
  cd %1
)


for /D /R %%i in ( * ) do (
  echo %%i
)
for /R %%i in ( * ) do (
  echo %%i
)

cd %bk_cd%
