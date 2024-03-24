# Exploratory Analysis on UCI Machine Learning Datasets

## Project

In this project, I will delve into two datasets sourced from the UCI Machine Learning Repository:

* [Air Quality](https://archive.ics.uci.edu/dataset/360/air+quality): This dataset spans from March 2004 to February 2005 and contains records from 5 metal oxide chemical sensons embedded in an Air Quality Chemical Multisensor device, situated within an Italian city. My analysis will involve a concise exploratory analysis of the dataset, focusing on the behaviors of the chemicals and their correlation with Relative Humidity and Temperature. Additionaly, I will explore a methodology to estimate Relative Humidity patterns based on pollutant concentration levels, temperature, and datatime information.

* [Car Evaluation](https://archive.ics.uci.edu/dataset/19/car+evaluation): The dataset comprises 1728 car evaluations based on price, technical aspects, and comfort concepts. In this project, I'll conduct a brief exploratory analysis, examining the distribution of data and analysing cross-category comparisons. Furthermore, I will evaluate the performance of various classification algorithms, and explore the feature importance within the dataset.


## Technologies
The following technologies were used in this project:

* Python
* Numpy
* Matplotlib
* Seaborn
* Ucimlrepo
* Scikit-learn

## File Organization

    .
    ├── data/                                               # UCI Air Quality dataset                        
    ├── 0-UCI-Air-Quality-Exploratory-Data-Analysis.ipynb
    ├── 1-UCI-Air-Quality-Relative-Humidity-Estimator.ipynb
    ├── 2-UCI-Car-Evaluation-Exploratory-Data-Analysis.ipynb
    ├── requirements.txt                                    # List of requirements
    └── README.md                                           # Documentation

## How to Use

To run this project, follow the steps below.

### 1) Docker Instructions
- Build the docker image:
```
docker build -t uci-datasets-project .
```

- Create a container from the docker image and start the container:
```
docker run -t -p 8888:8888 uci-datasets-project
```
