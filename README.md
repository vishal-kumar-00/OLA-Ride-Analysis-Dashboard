# OLA-Ride-Analysis-Dashboard

Project Summary: OLA Ride Analysis Dashboard

Objective:
The goal of this project is to analyze ride data from the Ola ride-sharing platform to gain actionable insights into booking patterns, vehicle performance, customer and driver behavior, and payment trends. This was achieved using SQL for data transformation and Power BI for data visualization.

Technologies Used:

SQL: Data extraction, transformation, and view creation.


Power BI: Interactive dashboards and visualizations.


Database: Ola ride-booking dataset.

Key SQL Tasks Performed:

Data Setup:

Created and used the Ola database.

Queried the bookings table for insights.


Views Created:

Successful_bookings: Filtered for rides with status = 'success'.


ride_distance_for_each_vehicle: Average distance grouped by vehicle type.


canceled_rides_by_customers: Total rides canceled by customers.


top_5_customers: Customers with the highest ride count.


cancelled_by_drivers: Rides canceled due to personal/car issues.


Max_MIN_Driver_rating: Max and min driver ratings for Prime Sedan.


Avg_cust_rating: Average customer rating per vehicle type.


total_successful_value: Total revenue from successful rides.


Incomplete_Rides_Reason: Incomplete rides with cancellation reason.

Insights from Power BI Dashboards:

1. Overall Dashboard
Total Bookings: 103,024

Total Booking Value: 95.27K

Booking Status:

Success: 80.19%

Canceled by Driver: 12.26%

Canceled by Customer: 3.65%

Others: Minor shares.

2. Vehicle Type Dashboard

Top Revenue Generator: Prime Sedan (1665K total booking value).

Highest Average Distance: Bike (25.70 km).

Lowest Avg Distance: Auto (10.00 km).

Most Successful Bookings: Prime Sedan (1057K).

3. Revenue Dashboard

Top Payment Methods:

Cash: Highest revenue.

UPI: Second most used.

Top Customers: CID18587, CID30751, etc.

4. Cancellation Dashboard

Cancellations:

By Drivers: 1261 (Personal & car issues: major reason).

By Customers: 1833 (Top reason: “Driver is not moving toward pickup”).

5. Ratings Dashboard

Highest Driver Rating: Prime Plus (4.01).

Highest Customer Rating: Mini (4.02).

Consistent Ratings across vehicle types show service reliability.

Conclusion:

This project successfully demonstrates how SQL can be used to extract meaningful business insights from a ride-booking dataset and how Power BI can visually communicate those insights. The dashboards provide a comprehensive overview of booking trends, vehicle performance, revenue, cancellations, and ratings, enabling strategic decision-making for operational improvements.

#output

![ola](https://github.com/user-attachments/assets/2343500d-ab17-404b-8113-ce070875ec5a)

![ola1](https://github.com/user-attachments/assets/d17c118e-da60-424f-b98e-24e6a9acdf3b)
![ola2](https://github.com/user-attachments/assets/c7f32d3f-de94-4bb5-9210-0164b96424a7)
![ola3](https://github.com/user-attachments/assets/0bbfdcdc-4d64-4ac5-956b-9c1ed331e5e1)
![ola4](https://github.com/user-attachments/assets/b1270fb4-f28b-444f-a0b1-b13d3914df56)
