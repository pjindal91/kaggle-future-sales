# Kaggle Predict Future Sales

## Topics Covered
- **CatBoost** algorithm for regression
- **Data Cleanup** by detecting and removing outliers
- **Feature Engineering** - add new features using the existing data to boost the training data
- Encoding **Categorical Data**
- Handling **time series** data
  
## How to run
1. Build docker image
   
   `docker build -t kagglefuturesales .`
2.  Run docker container

    `docker run -it -v $(pwd):/workdir -p 8888:8888 -t kagglefuturesales bash`
3.  From inside the container workdir run to start jupyter notebooks

    `jupyter-notebook --ip='0.0.0.0' --port=8888 --no-browser --allow-root`

## Resources
- [Dataset](https://www.kaggle.com/c/8587/download-all)
