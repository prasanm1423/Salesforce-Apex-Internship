# Salesforce Apex Development – Week 1 & 2

## Overview

This repository contains practical exercises completed as part of a Salesforce Developer Internship. The work focuses on Salesforce Developer Edition setup, Apex programming fundamentals, SOQL, DML operations, governor limits, and query optimization.

## Technologies Used

- Salesforce Developer Edition
- Apex Programming Language
- SOQL (Salesforce Object Query Language)
- DML (Data Manipulation Language)
- Salesforce Developer Console

## Project Structure

```text
Salesforce-Apex-Internship/
├── Apex_Code/
│   ├── 01_Variables.txt
│   ├── 02_Collections.txt
│   ├── 03_Loops_Conditions.txt
│   ├── 04_Calculator.cls
│   ├── 05_SOQL_DML.txt
│   ├── 06_Empty_Query.txt
│   ├── 07_SOQL_Inside_Loop.txt
│   └── 08_Bulkified_SOQL.txt
├── Screenshots/
└── README.md
```

## Practical Exercises

| No. | Exercise | Concepts Covered |
|---|---|---|
| 01 | Variables and Data Types | String, Integer, Double, Boolean, Date |
| 02 | Collections | List, Set, Map |
| 03 | Loops and Conditions | For, While, If-Else, Switch |
| 04 | Calculator Class | Methods, Parameters, Return Values |
| 05 | SOQL and DML | Query, Insert, Update, Delete |
| 06 | Empty Query Handling | Empty Lists and Exception Prevention |
| 07 | SOQL Inside Loop | Inefficient Query Execution |
| 08 | Bulkified SOQL | Collections and Query Optimization |

## Governor Limits

Salesforce enforces governor limits to ensure fair resource consumption in its multi-tenant environment. These limits prevent individual transactions from consuming excessive shared resources.

## Bulkification

The project demonstrates the difference between executing SOQL queries inside loops and executing queries outside loops using collections and the IN operator.

The bulkified approach reduces repeated database queries and improves scalability.

## Apex vs Declarative Configuration

The exercises also explore when Salesforce configuration tools such as Record-Triggered Flows, Validation Rules, and Dynamic Forms are preferable to custom Apex development.

## Execution Evidence

The `Screenshots/` directory contains Salesforce Developer Console execution logs documenting the practical exercises.

## Conclusion

This project demonstrates foundational Salesforce Apex programming skills, database operations, error handling, governor-limit awareness, and basic bulkification techniques.