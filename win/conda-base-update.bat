CALL %USERPROFILE%\miniconda3\Scripts\activate.bat
CALL conda clean --all --yes
CALL conda update --all --force-reinstall --strict-channel-priority --yes
CALL conda clean --all --yes
REM CALL conda init --all
CALL conda env export -n base > environment.yml
