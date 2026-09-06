# Abdullah Safwat | Data Analytics & Operations Portfolio

Welcome to my portfolio! I am a Business Information Systems student specializing in Data Analytics and Operational Process Optimization. I focus on translating raw business data into actionable insights and structuring efficient backend workflows.

🔗 **[Connect with me on LinkedIn](https://www.linkedin.com/in/abdullah-safwat-51692731a?utm_source=share_via&utm_content=profile&utm_medium=member_android)**

## 🛠️ Technical Toolkit
* **Data Analysis & Visualization:** Excel, Tableau
* **Database Management:** SQL
* **System & Workflow Design:** Figma (Operational Logic & User Flows)

---

## 📂 Featured Projects

### 🧹 1. SQL Data Cleaning Project
* **Description:** A comprehensive SQL case study focused on transforming, structuring, and cleaning messy, unformatted business datasets to make them ready for analysis.
* **Skills Demonstrated:** String Functions, Data Type Conversion, Handling Null Values, and Basic Query Optimization.
* * **[View Raw SQL Code Here](https://github.com/abdullahsafwat312/Data-Analytics-Portfolio/blob/main/MySQL%20Data%20Cleaning%20project.sql)**
   
    * **Description:** An exploratory analysis uncovering macro-economic layoff trends, industry vulnerabilities, and cumulative monthly momentum using advanced window functions and CTEs.
* * **[View Raw SQL Code Here](https://github.com/abdullahsafwat312/Data-Analytics-Portfolio/blob/main/MySQL%20Exploratory%20Data%20Analysis.sql)

## 2.🟢 Excel Projects

* US Presidents Dataset: Data Cleaning & Standardization
  * Description: Cleaned, parsed, and standardized an unformatted historical dataset covering US Presidents, political parties, and metadata using Microsoft Excel.
  * Tools & Techniques: PROPER(), TRIM(), CLEAN(), SUBSTITUTE(), Text-to-Columns, and Date Standardization.
  * [Data Cleaning project](https://github.com/abdullahsafwat312/excel-data-cleaning-us-presidents/blob/main/Data%20Cleaning%20Excel%20.xlsx)
    
### 📊 3.  🔗 Tableau Public Vizzes
* **Description:** Dynamic, user-friendly business dashboards built to track performance metrics and operational trends.
[Check My Vizzes on My Tableau Profile!](https://public.tableau.com/app/profile/abdullah.elhusseiny/vizzes)

#### 📊4. Power BI Projects
* ├── Data/
│   └── https://github.com/abdullahsafwat312/Data-Analytics-Portfolio/blob/main/Power%20BI%20-%20SurveyProject.xlsx

├── Dashboards/
│   └── https://github.com/abdullahsafwat312/Data-Analytics-Portfolio/blob/main/Surveys.pbix

├── Screenshots/
│   └── https://github.com/abdullahsafwat312/Data-Analytics-Portfolio/blob/main/survey.png
├── README.md
# 📊 Data Professional Survey Breakdown | Power BI Project

## 📌 Project Overview
This Power BI project analyzes raw survey data collected from **600+ Data Professionals** (Data Analysts, Data Engineers, Data Scientists, Architects, etc.). 

The goal of this project is to provide actionable insights into industry salaries, demographic distributions, popular programming languages, job satisfaction metrics, and the perceived difficulty of breaking into the data field.

---

## 📸 Dashboard Overview

![Dashboard Preview](https://github.com/abdullahsafwat312/Data-Analytics-Portfolio/blob/main/survey.png)

---

## 🔍 Key Insights & Visualizations

* **💰 Compensation Analysis:** Highlighting average salaries across job titles, showing Data Scientists leading in average compensation ($93k+), followed by Data Engineers and Analysts.
* **🌐 Geographic Breakdown:** Comparative view of average salary trends across major regions (US, India, UK, Canada).
* **💻 Technical Skill Trends:** Frequency breakdown of favorite programming languages, led by **Python** and **R**.
* **😃 Job Satisfaction Indicators:** Gauge metrics tracking happiness ratings (scale 0–10) across two major pillars:
  * **Work-Life Balance** (Average: ~5.7/10)
  * **Salary Satisfaction** (Average: ~4.2/10)
* **🎯 Career Entry Difficulty:** Segmented breakdown showing user perception of how difficult it was to enter the data field.

---

## 🛠️ Data Transformation & ETL (Power Query)

The raw survey dataset contained non-standardized text fields, nested survey choices, and raw numeric ranges. The following transformations were performed in **Power Query**:

| Transformation | Method / Details |
| :--- | :--- |
| **Title Standardization** | Split columns using custom delimiters to isolate primary job titles (Data Analyst, Engineer, Scientist, Architect, etc.) from `Other` free-text inputs. |
| **Salary Range Conversion** | Extracted numerical ranges (e.g., `100k-125k`) and calculated custom average numeric salary values for aggregation. |
| **Country & Language Cleaning** | Grouped scattered free-text answers into distinct core categories (`US`, `India`, `Canada`, `Other`). |
| **Data Type Optimization** | Converted survey metrics to integer and decimal types for accurate aggregation in DAX and charts. |

---

## 📊 Data Model & DAX Measures

* **Total Survey Takers:** `COUNTROWS('SurveyData')`
* **Average Age:** `AVERAGE('SurveyData'[Age])`
* **Average Salary:** `AVERAGE('SurveyData'[Average Salary])`
* **Work-Life Balance Score:** `AVERAGE('SurveyData'[Work Life Balance])`

---

## 🧰 Tools & Technologies Used
* **Power BI Desktop:** Data modeling, DAX measures, custom visual formatting, and UI styling.
* **Power Query:** ETL, delimiter splitting, data type conversions, and missing value handling.
* **Excel / CSV:** Raw source data storage.

---

## 🙏 Credits & Acknowledgments
* Data collection and tutorial guidance by **Alex Freberg (Alex The Analyst)**.
* Dataset derived from the *Data Professional Survey*.


##### 🎨 5. Operational System Flows (Figma)
* **Description:** Mapping logical backend workflows and user journeys to ensure seamless operational processes.
* *(https://www.figma.com/make/O4M4pG6TT1WFbz4EvWsbEY/Luxury-Real-Estate-Auction-App?t=c2tv8JboF48FMGwY-0&preview-route=%2Fwallet)*
* *(https://www.figma.com/design/FPsYbUCertXeUahYzuQgBy/Untitled?node-id=0-1&p=f&t=xe3Qu4suXgU7XrNx-0)*
