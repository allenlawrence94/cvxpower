FROM allenlawrence94/jupyter-base:latest


RUN conda install -c conda-forge lapack
RUN conda install -c cvxgrp cvxpy
RUN conda install matplotlib tqdm


