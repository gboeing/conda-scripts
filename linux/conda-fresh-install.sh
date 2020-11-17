#!/bin/bash
conda update -n base conda --yes
conda config --set report_errors false
conda config --set show_channel_urls true
conda config --set channel_priority strict
conda config --prepend channels conda-forge
conda install --update-all --yes --file ../requirements-base.txt
conda clean --all --yes
conda env export -n base > environment.yml
conda init --all
conda info --all
conda list
