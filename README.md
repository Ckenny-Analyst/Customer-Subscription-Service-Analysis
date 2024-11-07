## Customer-Subscription-Service-Analysis

[Project Overview](project-overview)

[Project Objectives](project-objectives)

[Business Questions](business-questions)

[Data Source](data-source)

[Data Cleaning and Preprocessing](data-cleaning-and-preprocessing)

[Data Analysis](data-analysis)

[Data Visualisation Dashboard](data-visualisation--dashboard)

[Summary of Findings, Insights and Inferences](summary-of-findings-insights-and-inferences)

[Recommendation](recommendation)

---

### Project Overview

This project involves analyzing customer data for a subscription service to identify segments and trends, understand customer behavior, track subscription types, and identify key trends in cancellations and renewals.

---
### Project Objectives
  1. Analyze customer data to identify segments and trends.
  2. Understand customer behavior.
  3. Track subscription types.
  4. Identify key trends in cancellations and renewals.
---
### Business Questions
 1.	What are the subscription patterns among customers?
 2.	What are the most popular subscription types?
 3.	How many customers are from each region?
 4.	Which subscription type has the most customers?
 5.	How many customers canceled their subscription within 6 months?
 6.	What is the average subscription duration for all customers?
 7.	How many customers have subscriptions for longer than 12 months?
 8.	 What is the total revenue by subscription type?
 9.	How many active and canceled subscriptions are there?
---      
### Data Source
Customer Subscription data was obtained from Incubator Hub Data Training Class.

---
### Data Cleaning and Preprocessing
#### Tools Used
  - Microsoft Excel: This is used for data cleaning, preparation of pivot tables and key metric calculations
  - SQL: The customer data was imported from Excel into Microsoft SQL server to write queries to extract key insights.
  - Power BI: This is used for data visualisation. The data was imported from Excel using Get data feature.
---
### Data Analysis
#### 1. The most popular subscription type by the number of customers

![Most Popular Subscription Type](https://github.com/user-attachments/assets/395e0e4a-404e-43b6-8301-4bcacd20dbab)

Key finding/insights
 1.	The Basic subscription type is the most popular, with 16,921 customers, accounting for approximately 50% of the total customer base (33, 787).
 2.	The Basic subscription type is likely the entry point for most customers, indicating that the company's pricing strategy is effective in attracting new customers.
 3.	The popularity of the Basic subscription type suggests that customers value affordability and simplicity and may not require advanced features.

#### 2. The Subscription Pattern

![Subscription Pattern](https://github.com/user-attachments/assets/bdede7b6-4cfd-4593-a2b6-61ec7aa749ca)


Key findings/insights
 1.	Regional subscription preferences vary: East (8,488) and North (8,433) prefer Basic, South (8,446) prefer Premium, and West (8,420) prefer Standard.
 2.	No single subscription type dominates across regions.
 3.	Each region has a distinct subscription profile.
   
Key Inferences
 1. Regional demographics and income levels may influence subscription choices: East and North may have more budget-conscious customers (Basic). South may have higher-income customers
    or those valuing premium features (Premium). West may have customers seeking balanced features and pricing (Standard).
 2. Regional marketing strategies may be effective: Targeted marketing campaigns may have contributed to the regional subscription patterns.
 3. Product or service offerings may align with regional needs: Basic may suffice for East and North, while South requires more advanced features (Premium). The West may prioritize
    flexibility or customization (Standard).

#### 3. The Top 3 regions by subscription cancellations

![Top 3 Regions by subscription cancellation](https://github.com/user-attachments/assets/32a82533-b715-4c7c-be4a-33be99fbe9e0)

Key Findings/Insights
 1. North region has the highest subscription cancellations (5,067).
 2. South and West regions follow closely with 5,064 and 5,044 cancellations, respectively.
 3. The top 3 regions account for approximately 15,175 cancellations (45% of total subscriptions)
 4. Similar cancellation rates: North, South, and West regions have comparable cancellation numbers.
 5. Regional challenges: These regions may face common issues driving cancellations.
 6. Significant revenue impact: High cancellation rates affect revenue and customer retention.

Key Inferences
 1. Regional market saturation: High cancellation rates may indicate market saturation.
 2. Competitive pressure: Similar cancellation rates suggest competition in these regions.
 3. Service or product issues: Regional customers may experience similar problems.

#### 4. Total Active Subscription and Cancellelation

![Total Subscription](https://github.com/user-attachments/assets/70fdc41c-992a-46d2-bf23-3e3ebdfee063)

Key Findings/Insights

 1. Total Active Subscriptions: 18,612
 2. Total Canceled Subscriptions: 15,175
 3. Total Subscriptions: 33,787
 4. Cancellation Rate: 45% (15,175/33,787)
 5. Active-to-Canceled Ratio: 1.23:1 (18,612/15,175)
 6. Significant Cancellation Volume: 45% of total subscriptions are canceled.

Key Inferences

 1. Customer Retention Challenges: High cancellation rates likely indicate difficulties in retaining customers.
 2. Revenue Impact: Canceled subscriptions affect revenue growth and stability.
 3. Customer Dissatisfaction: Cancellations may be due to unmet customer expectations or needs.

#### 5. Total Revenue by Subscription Type

![Total Revenue by Subscription Type](https://github.com/user-attachments/assets/f1c710d6-af6a-4e96-8970-8b161bc76831)

Key Finding/Insights

1. Total Revenue: 67,540,175m
2. Revenue Breakdown:
    - Basic: 33,776,735m (50% of total revenue)
    - Premium: 16,899,064m (25% of total revenue)
    - Standard: 16,864,376m (25% of total revenue)
3. Basic subscription type generates the most revenue.
4. Premium and Standard subscription types contribute equally to revenue.
5. The revenue split indicates a tiered pricing strategy with Basic being the most popular.

Key Inferences

1. Pricing strategy effectiveness: The Basic subscription type's high revenue suggests an attractive price point.
2. Customer segmentation: Premium and Standard subscription types cater to specific customer segments.
3. Revenue streams: Diversified revenue streams reduce dependence on a single subscription type.

#### 6. Average Subscription Duration for all customers

![Average Subscription Duration](https://github.com/user-attachments/assets/e57d1f04-f3aa-4793-8bd7-8e636403ff0b)

Key Findings/Insights

 1. Customers retain their subscriptions for approximately 1 year (365 days).
 2. The subscription duration is consistent across customers.
 3. Customer loyalty: Subscribers remain engaged for an entire year.

Inferences:

1. Annual subscription cycles: Customers likely subscribe for 1-year periods.
2. Satisfied customers: Long-term subscriptions suggest customers are satisfied.
3. Low churn rate: Few customers cancel subscriptions within the first year.

#### 7. Customer Subscription Pattern over time

Key Findings/Insights

1. Cancellations within 6 months: 15,175
2. Average subscription duration: 365 days
3. Active customers: 18,195
4. Early cancellation trend: 45% of customers (15,175/33,787) cancel within 6 months.
5. Short-term dissatisfaction: Customers are canceling before reaching the average subscription duration.
6. Significant churn rate: 45% cancellation rate within 6 months.

Key Inferences

1. Onboarding issues: Customers may experience difficulties during the initial period.
2. Unmet expectations: Services may not meet customer needs or expectations.
3. Competitive pressure: Customers may find alternative solutions.
---   
### Data Visualisation Dashboard

![Customer Subscription Dashboard](https://github.com/user-attachments/assets/b86ae3ae-01f4-4a25-a1a3-dacb6f4edfce)

![Customer Subscription Dashboard 2](https://github.com/user-attachments/assets/98900c29-858c-4cd7-92e9-a5002ff27e85)

### Pivot Table Image

![Pivot Table](https://github.com/user-attachments/assets/678e8551-8f8c-4d52-b51c-11edc6cc9f36)

---
### Summary of Findings, Insights and Inferences

#### Customer Subscription Patterns

1. Basic subscription type is most popular (50% of customers).
2. Regional subscription preferences vary (East/North: Basic, South: Premium, West: Standard).
3. High cancellation rates in North, South, and West regions (45% of total subscriptions).

#### Customer Behavior

1. Customers value affordability and simplicity (Basic subscription).
2. Regional demographics and income levels influence subscription choices.
3. Customers experience difficulties during onboarding or have unmet expectations.

#### Revenue and Retention

1. Total revenue: $67,540,175 (Basic: 50%, Premium: 25%, Standard: 25%).
2. High cancellation rate (45%) affects revenue growth and stability.
3. Customer retention challenges due to unmet expectations or needs.

#### Average Subscription Duration

1. Customers retain subscriptions for approximately 1 year (365 days).
2. Annual subscription cycles with low churn rate.

---

### Recommendations

1. Improve onboarding process to reduce early cancellations.
2. Enhance customer support to address unmet expectations.
3. Offer incentives for long-term commitments.
4. Develop targeted marketing campaigns for regional preferences.
5. Monitor customer satisfaction and feedback to identify key trends in subscription service.
---

### Code
SQL queries: Check the below link for the full queries
https://github.com/Ckenny-Analyst/Customer-Subscription-Service-Analysis/blob/25882bbc63e8186f1e902a9320c847f59e7c30e2/Customer.sql

Excel formulas used
    =AVERAGEIF(D2:D33788,D2,I2:I33788)
    =SUMIF(D2:D33788,D2,H2:H33788)
