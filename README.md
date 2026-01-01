# 📊 Indian Job Market Intelligence

A data analytics project analyzing **entry-level analytics & consulting job trends in India** using a structured, end-to-end workflow.

---

## 🎯 Project Objective

To understand:
- Demand across analytics roles
- Salary trends (LPA)
- City-wise job concentration
- Entry-level experience expectations

This project demonstrates **real-world analytics workflow**, not just charts.

---

## 🧠 Business Questions Answered

- Which analytics roles dominate entry-level hiring?
- What is the average salary (LPA) by role?
- Which cities offer the most analytics jobs?
- How much experience is typically required?

---

## 🔄 Data Pipeline

1. **Data Source**
   - Synthetic job posting dataset (for prototyping)
   - Fields include role, company, city, salary, experience, skills

2. **Data Cleaning & Feature Engineering (Python)**
   - Cleaned experience ranges into numeric min/max
   - Created salary midpoints
   - Standardized role categories
   - Processed skills into analyzable lists

   📁 Notebook: `notebooks/01_data_understanding.ipynb`  
   📁 Cleaned data: `data/processed/indian_jobs_cleaned.csv`

3. **SQL Analysis**
   - Role-wise demand
   - City-wise job distribution
   - Salary aggregation

   📁 SQL queries: `sql/01_basic_analysis.sql`

---

## 📊 Power BI Dashboard

### Dashboard Highlights
- Total job postings
- Average salary (LPA)
- Role-wise demand
- City-wise concentration
- Entry-level experience trends

📁 **Dashboard file:**  
`dashboard/Indian_Job_Market_Analysis.pbix`

📸 **Preview:**  
![Power BI Dashboard](dashboard/Screenshot%202026-01-01%20164734.png)

> ℹ️ GitHub cannot render `.pbix` files.  
> Download and open in **Power BI Desktop** to explore interactively.

---

## 💡 Key Insights

- Data Analyst roles dominate entry-level hiring
- Bengaluru is the strongest analytics job hub
- Consulting roles offer higher average salaries but fewer openings
- Most entry-level roles require **0–2 years experience**

---

## 🛠️ Tools & Skills Used

- **Python** (Pandas, NumPy)
- **SQL**
- **Power BI**
- **Git & GitHub**
- **Data Analysis & Storytelling**

> Note: GitHub language stats show Jupyter Notebook dominance because Power BI files are binary.

---

## 📌 Why This Project Matters

This project reflects:
- Real hiring patterns
- Practical data cleaning decisions
- Business-focused insights
- Dashboard storytelling used in consulting & analytics roles

---

## 📂 Repository Structure
Indian-Job-Market-Intelligence/
│
├── data/
│ ├── raw/
│ └── processed/
│
├── notebooks/
├── sql/
├── dashboard/
├── report/
└── README.md


---

## 👤 Author

**Paras Miglani**  
B.Tech ECE | Aspiring Data Analyst / Consultant



