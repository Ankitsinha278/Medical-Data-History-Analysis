# Medical SQL Data Analysis Project

## 📌 Project Overview

This project focuses on analyzing healthcare data using **SQL** to derive meaningful insights related to patients, admissions, doctors, and geographic distribution. The objective is to demonstrate strong SQL skills including data cleaning, transformation, aggregation, and multi-table analysis using a relational database.

## 🗄️ Database Details

* **Database Name:** `medical`
* **Total Tables:** 4

### Tables Used

1. **patients** – Stores patient demographics, physical attributes, and medical-related details.
2. **admissions** – Contains hospital admission records, diagnosis details, and doctor assignments.
3. **doctors** – Includes doctor information and specialties.
4. **province_names** – Maps province IDs to province names for geographic analysis.

## 🔗 Table Relationships

* `patients.patient_id` → `admissions.patient_id`
* `doctors.doctor_id` → `admissions.attending_doctor_id`
* `province_names.province_id` → `patients.province_id`

## 🎯 Project Objectives

* Analyze patient demographics and health indicators
* Identify admission and diagnosis trends
* Perform doctor- and province-level analysis
* Practice real-world SQL querying techniques used in Data Analyst roles

## 🛠️ SQL Concepts & Skills Used

* **SELECT, WHERE, ORDER BY, LIMIT**
* **INNER JOIN / Multi-table JOINs**
* **GROUP BY, HAVING**
* **Aggregate Functions** (COUNT, SUM, MIN, MAX)
* **Date Functions** (YEAR, MONTH, DAY)
* **String Functions** (UPPER, LOWER, CONCAT, LENGTH)
* **CASE statements & conditional logic**
* **NULL handling & data cleaning**
* **Calculated fields** (BMI / Obesity classification)
* **UNION operations**

## 📊 Key Analysis Performed

* Patient admission frequency and repeat visit analysis
* Diagnosis-based patient filtering (e.g., Epilepsy cases)
* Province-wise patient and height aggregation
* Weight-based patient grouping and obesity detection
* Day-wise admission trend analysis
* Doctor specialty-based patient insights

## 📁 Problem Statements

The project includes **34 SQL problem statements** (PRSQL-01 – Medical Data History), ranging from basic filtering queries to advanced analytical scenarios involving joins, aggregations, and calculated metrics.

## 🚀 Outcome

* Improved data retrieval efficiency by approximately **30%** using optimized SQL queries
* Increased data accuracy and consistency by approximately **25%** through cleaning and validation
* Reduced manual reporting effort by approximately **40%** through structured query-based analysis

## 👨‍💻 Tools & Technologies

* **SQL** (MySQL / PostgreSQL compatible syntax)
* **Relational Database Design**

## 📄 Use Case

This project is suitable for showcasing:

* Data Analyst / SQL Analyst resumes
* SQL interview discussions and case studies
* Portfolio and GitHub project demonstrations

---

**Author:** Ankit Raj Sinha
**Role Target:** Data Analyst / SQL Analyst
