CALL conda deactivate
CALL conda clean --all --yes
CALL C:\Anaconda\Scripts\anaconda-clean.exe --yes
CALL rmdir /S /Q %USERPROFILE%\.anaconda_backup
CALL rmdir /S /Q %APPDATA%\jupyter
CALL rmdir /S /Q %PROGRAMDATA%\jupyter
CALL C:\Anaconda\Uninstall-Miniconda3.exe