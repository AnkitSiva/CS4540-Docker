#From the Jupyter auto-built image that contains:
#pip
#scipy
#pandas
#sklearn
#matplotlib
#seaborn
#jupyter
#juypterlab
FROM jupyter/scipy-notebook
COPY requirements.txt /tmp/
#The remaining requirements are:
#numpy
#PyTorch
RUN pip install numpy

ENTRYPOINT /bin/bash
