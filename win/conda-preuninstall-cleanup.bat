CALL %USERPROFILE%\miniconda3\Scripts\activate.bat
CALL conda deactivate
CALL conda clean --all --yes
CALL %USERPROFILE%\miniconda3\Scripts\anaconda-clean.exe --yes
CALL rmdir /S /Q %USERPROFILE%\.anaconda_backup
CALL rmdir /S /Q %APPDATA%\jupyter
CALL rmdir /S /Q %PROGRAMDATA%\jupyter
CALL %USERPROFILE%\miniconda3\Uninstall-Miniconda3.exe
