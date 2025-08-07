# Stock Market Price Predictor

A deep‐learning model that forecasts next‐day stock prices using 20 years of historical data from Yahoo Finance.  
Built with TensorFlow/Keras LSTM layers.

---

## Project Overview

- **Objective**  
  Predict the next 7 trading days’ Open, High, Low, and Close prices for any ticker symbol using a trained deep-learning model.

- **Key Features**  
  - Downloads 20 years of daily stock data using `yfinance`  
  - Supports adjusted or unadjusted prices (`auto_adjust=True`)  
  - Feature scaling using `MinMaxScaler`  
  - Two stacked LSTM layers followed by Dense layers  
  - Handles missing columns dynamically  
  - Visualizations: RMSE plot and accuracy pie charts for each price column  
  - 7-day forward prediction with valid NYSE trading dates (via `pandas_market_calendars`)  

---

## Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/hkumar793/Stock_Market_Prediction.git
cd Stock_Market_Prediction
```

### 2. Set Up the Environment

Run the setup script to create a virtual environment and install dependencies:

```bash
./setup.sh
```

Then activate the virtual environment

```bash
source venv/bin/activate
```

### 3. Run the Project

```bash
python Stock_Market_Prediction.py
```

---

## Output

- 7-day prediction of OHLC (Open, High, Low, Close)
- RMSE plots for model evaluation  
- Pie charts comparing prediction accuracy for each price type  

---

