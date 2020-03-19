FROM python:3.7

RUN  pip install  \
        scikit-learn  \
        pandas \
        jupyterlab \
        matplotlib \ 
        xgboost \ 
        category-encoders \ 
        seaborn

EXPOSE 8888

WORKDIR /workdir