CALL conda clean --all --yes
CALL mamba update --all --force-reinstall --strict-channel-priority --yes
CALL conda clean --all --yes
CALL conda init --all
CALL conda env export -n base > environment.yml
