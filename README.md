# ETL Project - Team 2

## Project Proposal
For this project we are tasked to migrate a cluster of data into a production data base.

### Finding Data
After reviewing several data sources, such as data.world & Kaggle, the team came across dataset about US Universities ranking, enrollment rates and the expect salary as time of graduation. Then, we decided to cross this info with the median income per state

Final data set used is:
•	University Statistics (Ranking, Enrollment):  https://www.kaggle.com/theriley106/university-statistics 
•	Salary Expectance: https://www.kaggle.com/jessemostipak/college-tuition-diversity-and-pay
•	Income per state: https://worldpopulationreview.com/state-rankings/median-household-income-by-state
https://en.wikipedia.org/wiki/List_of_U.S._states_and_territories_by_income

## Data Cleanup & Analysis
Please review csvs file for raw data sets
Please review file etl_b-checkpoint.ipynb for code

### Extract Phase: 
1.	From JSON file get Unievrsity, University Rank and Enrollment Rate
2.	From salary_potential get University, Early Pay Career and Mid Career Pay
3.	From tuiton_Cost get University, State
4.	From US_Income14_18 get State, Median Income Household per year (2014 – 2018)

### Transform Phase:
1.	Merge between JSON and salary_potential to get first_merge by name
2.	Merge between first_merge, tuiton_cost by name
3.	Get Final table (raw_df)
4.	Save csv files

### Load Phase:
Connection to local Data Base

Confirm data has been added by querying
_____________________________________________________________
# Guidelines for ETL Project

This document contains guidelines, requirements, and suggestions for Project 1.

## Team Effort

Due to the short timeline, teamwork will be crucial to the success of this project! Work closely with your team through all phases of the project to ensure that there are no surprises at the end of the week.

Working in a group enables you to tackle more difficult problems than you'd be able to working alone. In other words, working in a group allows you to **work smart** and **dream big**. Take advantage of it!

## Project Proposal

Before you start writing any code, remember that you only have one week to complete this project. View this project as a typical assignment from work. Imagine a bunch of data came in and you and your team are tasked with migrating it to a production data base.

Take advantage of your Instructor and TA support during office hours and class project work time. They are a valuable resource and can help you stay on track.

## Finding Data

Your project must use 2 or more sources of data. We recommend the following sites to use as sources of data:

* [data.world](https://data.world/)

* [Kaggle](https://www.kaggle.com/)

You can also use APIs or data scraped from the web. However, get approval from your instructor first. Again, there is only a week to complete this!

## Data Cleanup & Analysis

Once you have identified your datasets, perform ETL on the data. Make sure to plan and document the following:

* The sources of data that you will extract from.

* The type of transformation needed for this data (cleaning, joining, filtering, aggregating, etc).

* The type of final production database to load the data into (relational or non-relational).

* The final tables or collections that will be used in the production database.

You will be required to submit a final technical report with the above information and steps required to reproduce your ETL process.

## Project Report

At the end of the week, your team will submit a Final Report that describes the following:

* **E**xtract: your original data sources and how the data was formatted (CSV, JSON, pgAdmin 4, etc).

* **T**ransform: what data cleaning or transformation was required.

* **L**oad: the final database, tables/collections, and why this was chosen.

Please upload the report to Github and submit a link to Bootcampspot.

- - -

### Copyright

© 2021 Trilogy Education Services, LLC, a 2U, Inc. brand. Confidential and Proprietary. All Rights Reserved.
