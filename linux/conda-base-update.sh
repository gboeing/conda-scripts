#!/bin/bash
conda clean --all --yes
conda update --all --force-reinstall --strict-channel-priority --yes
conda clean --all --yes
conda init --all
conda env export -n base > environment.yml
git add environment.yml -v
git commit -m "update linux conda base environment"
