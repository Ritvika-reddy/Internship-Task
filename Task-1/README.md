# 📊 Netflix Movies & TV Shows – Data Cleaning & Preprocessing

## 📌 Project Overview
This project focuses on cleaning and preprocessing the Netflix Movies and TV Shows dataset as part of a Data Analyst Internship task.

The objective was to transform a raw dataset containing missing values, inconsistent formats, and unstructured text into a clean and analysis-ready dataset.

---

## 🎯 Objective
- Identify and handle missing values
- Remove duplicate records
- Standardize text formatting
- Convert date columns to consistent format
- Clean column names
- Fix incorrect data types
- Ensure overall data quality

---

## 📂 Dataset Information
- Dataset: Netflix Movies and TV Shows
- Rows (after cleaning): 5,837
- Columns: 12
- Format: CSV / Excel
- Source: Kaggle

---

## 🧹 Data Cleaning Steps Performed

### 1️⃣ Handling Missing Values
- Filled missing values in:
  - `director` → "Unknown"
  - `cast` → "Not Available"
  - `country` → Mode value
  - `rating` → "Not Rated"
- Missing `date_added` values were imputed using `release_year`.
- Verified that no null values remain.

### 2️⃣ Removing Duplicates
- Identified duplicate rows using `.duplicated()`
- Removed duplicates using `.drop_duplicates()`

### 3️⃣ Standardizing Text
- Removed extra spaces
- Converted selected columns to lowercase
- Ensured consistent categorical values

### 4️⃣ Date Format Conversion
- Converted `date_added` column to `datetime` format

### 5️⃣ Column Name Cleaning
- Converted all column names to lowercase
- Replaced spaces with underscores

### 6️⃣ Data Type Correction
- Ensured:
  - `release_year` → Integer
  - `date_added` → Datetime
  - Categorical columns → Object

---

## ✅ Final Dataset Quality Check
- ✔ No missing values
- ✔ No duplicate records
- ✔ Consistent data formats
- ✔ Correct data types
- ✔ Clean column structure

---

## 🛠 Tools Used
- Python
- Pandas
- Jupyter Notebook

---

## 📈 Outcome
The raw Netflix dataset was successfully transformed into a structured and clean dataset ready for further analysis or visualization.

---

## 🚀 Future Improvements
- Feature engineering (e.g., extracting year/month from date_added)
- Exploratory Data Analysis (EDA)
- Visualization using Matplotlib or Seaborn
- Dashboard creation using Power BI or Tableau

---

## 👩‍💻 Author
Ritvika Reddy  
Data Analyst Internship Project
