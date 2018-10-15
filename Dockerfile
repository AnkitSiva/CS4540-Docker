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
#The remaining requirements are:
#numpy
#PyTorch
RUN pip install numpy
