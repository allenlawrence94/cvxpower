FROM allenlawrence94/jupyter-base:latest

RUN conda config --set auto_update_conda false
RUN conda install -c conda-forge lapack
RUN conda install -c cvxgrp cvxpy
RUN conda install matplotlib tqdm


