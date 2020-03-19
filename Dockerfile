FROM ucsdets/datascience-notebook:2019.4-stable

# Use conda to install all required packages
RUN conda install --channel conda-forge cartopy==0.17.0 \
                                        matplotlib==2.2.3 \
                                        pandas==0.23.1 \
                                        scikit-learn==0.20.0 \
                                        seaborn==0.9.0 \
                                        imageio==2.4.1 \

RUN pip install geopandas==0.7.0 \
                descartes==1.1.0 \
                xlwt==1.2.0 \
                lmfit==0.9.11 \
                PyQt5==5.9.2 \
                future==0.16.0 \
		geoplot \
		plotly==4.5.4

