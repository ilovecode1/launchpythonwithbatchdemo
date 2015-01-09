::Version 1.0 Sample With os info (Not Tested)
::When adding this code to your python program turrn it to a exe with http://bat2exe.net/
echo off
set /p pathName=Enter Python Version Example: if python version is 3.2 type 32!
echo Getting Info...
start c:\python%versionnum%\python import platform print ('uname:', platform.uname()) print() print ('system   :', platform.system()) print ('node     :', platform.node()) print ('release  :', platform.release()) print ('version  :', platform.version()) print ('machine  :', platform.machine()) print ('processor:', platform.processor())
echo Starting...
start c:\python%versionnum%\python run.py
echo Boot is done...
PAUSE
END::Version 1.0 Sample
::When adding this code to your python program turrn it to a exe with http://bat2exe.net/
echo off
set /p pathName=Enter Python Version Example: if python version is 3.2 type 32!
echo Starting!
start c:\python%versionnum%\python run.py
echo Boot is done...
PAUSE
END
