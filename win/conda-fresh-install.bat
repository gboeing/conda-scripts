REM  download and install https://repo.anaconda.com/miniconda/Miniconda3-latest-Windows-x86_64.exe
REM CALL git config --global credential.helper manager
CALL %USERPROFILE%\miniconda3\Scripts\activate.bat
CALL conda update -n base conda --yes
CALL conda config --set report_errors false
CALL conda config --set show_channel_urls true
CALL conda config --set channel_priority strict
CALL conda config --prepend channels conda-forge
CALL conda install --update-all --yes --file ../requirements-base.txt
CALL nbdime config-git --enable --global
CALL conda clean --all --yes --quiet
CALL conda env export -n base > environment.yml
REM CALL conda init --all
CALL conda info --all
CALL conda list
