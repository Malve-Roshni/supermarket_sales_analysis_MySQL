# Supermarket Sales Analysis using SQL

## 📌 Project Overview
This project analyzes supermarket sales data using **SQL** to gain insights into sales trends, customer preferences, and revenue patterns. The analysis includes key metrics such as **top-performing cities, customer types, product categories, and tax details**.

Using **SQL queries** for data analysis, this project reveals crucial insights into supermarket performance and customer behavior.

---

## 📂 Project Structure
```
Sales_Analysis_SQL/
│── dataset/                    # Contains sales data CSV file
│   ├── sales.csv   # Supermarket sales dataset
│
├── sql_queries/                # SQL query scripts for analysis
│   ├── advanced_analysis.sql    # Complex analysis queries
│   ├── basic_analysis.sql       # Basic analysis queries
│   ├── data_cleaning.sql        # Data cleaning queries
│   ├── table_creation.sql       # Table creation queries
│
├── README.md                    # Project documentation
```

---

## ⚙️ Setup & Installation

### **1️⃣ Install MySQL**
- Download and install **MySQL** and **MySQL Shell**.
- Create a database in MySQL using the following command:

```sql
CREATE DATABASE supermarket_sales;
```

### **2️⃣ Import Dataset into MySQL**
- Open MySQL Shell and select your database:

```sql
USE supermarket_sales;
```

- Load the dataset into the appropriate table using:

```sql
LOAD DATA INFILE 'path_to_dataset/sales.csv'
INTO TABLE sales
FIELDS TERMINATED BY ','
IGNORE 1 ROWS;
```

### **3️⃣ Run SQL Queries**
To perform the sales analysis, execute the respective SQL scripts in the **`sql_queries`** folder using:

```sql
SOURCE path_to_queries/basic_analysis.sql;
SOURCE path_to_queries/advanced_analysis.sql;
```

---

## 📊 Key Insights from Analysis
This project extracts meaningful insights such as:

- **📈 Top 5 Cities by Sales Revenue:** Identify cities contributing the most revenue.
- **🚀 Customer Type Analysis:** Understand how member and non-member sales differ.
- **📊 Gender-Based Sales Distribution:** Discover revenue patterns across genders.
- **💎 Best-Selling Products:** Identify the top 5 products based on sales volume.
- **📅 Top Product Categories:** Discover high-performing product categories.
- **💰 Total and Average Tax Collected:** Gain insights into the tax impact on sales.

---

## 🛠️ Technologies Used
- **SQL**: Data analysis and querying
- **MySQL**: Database management system
- **VS Code**: Development environment
- **GitHub**: Version control

---

## 🚀 Usage Instructions

### **1️⃣ Clone the Repository**
```sh
git clone https://github.com/Malve-Roshni/supermarket_sales_analysis_MySQL.git
cd supermarket_sales_analysis_MySQL
```

### **2️⃣ Import Dataset into MySQL**
```sql
LOAD DATA INFILE 'dataset/sales.csv'
INTO TABLE sales
FIELDS TERMINATED BY ','
IGNORE 1 ROWS;
```

### **3️⃣ Run SQL Queries for Analysis**
```sql
SOURCE sql_queries/advanced_analysis.sql;
SOURCE sql_queries/basic_analysis.sql;
```

✅ The output will provide insights into sales trends, product performance, and customer behavior.

---

## 📄 About
**Supermarket Sales Analysis using SQL**: This project is designed to provide actionable insights into supermarket sales data using effective SQL queries for meaningful analysis.

👉 **GitHub Repository:** [Supermarket Sales Analysis](https://github.com/Malve-Roshni/supermarket_sales_analysis_MySQL)


---

