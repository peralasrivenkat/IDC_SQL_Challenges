# 📘 Day 1: Introduction to SQL & SELECT Statement

**Topics Covered:**
- SELECT Statement
- Column Selection
- Viewing Data Structure

### 🔹 Practice Questions:
1️⃣ Retrieve all columns from `patients`  
2️⃣ Select `patient_id`, `name`, `age`  
3️⃣ Display first 10 records from `services_weekly`

### 🏆 Daily Challenge:
List all unique hospital services available in the hospital.

**Solution:**
```sql
SELECT DISTINCT service FROM patients;
