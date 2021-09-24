# Rent Prediction - Hackerrank Challenge #2
## Author: Shiv Dhar

# Install and Run
Please ensure you have `conda` installed and available on your path.

Then, simply run:

```bash
make data   # download the data
make env    # prepare a conda env
jupyter lab # run jupyter lab
```

# Steps Followed

- Analyze data
    - Create a pairplot to visualize correlations
    - Check each of the 35 columns individually for missing values, type of column, etc.


- Create featurizer
    - Write a class to transform all features in a standard manner
    - Instantiate it convert all features into numerical inputs for the models


- Try multiple models
    - Create a dummy baseline returning mean of target variable (`rent` here)
    - Try linear regression using SGD
    - Finally use XGBoost to improve accuracy most


- Evaluate them using metrics
    - Use rmse and mae to evaluate models


- Select the best model
    - Xgboost was found to have the best accuracy


- Generate test predictions using the best model
    - Used the Xgboost model to generate predictions and write them to `submission.csv` in th required format.

# Results on Validation Set


| Model        | RMSE   | MAE    |
|--------------|--------|--------|
| Baseline     | 910.86 | 604.54 |
| SGDRegressor | 511.81 | 330.58 |
| Xgboost      | 240.39 | 173.95 |
