CALL conda update --all --force-reinstall --yes
CALL conda clean --all --yes
CALL conda init --all
CALL conda env export -n base > environment.yml
