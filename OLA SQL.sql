   create database Ola;
   Use Ola;
   select * from bookings;

--1. Retrieve all successful bookings.

 CREATE VIEW Successful_booking as
 Select * from bookings
 Where booking_status = 'success';
 
 Select * from Successful_booking;
 
--2. Find the average ride distance for each vehicle type.
 
   CREATE VIEW ride_distance_for_each_vehicle as
   Select Vehicle_Type,AVG(Ride_Distance)
   as avg_distance from bookings
   GROUP BY Vehicle_Type; 
  
  Select * from ride_distance_for_each_vehicle; 
  
 --3. Get the total number of canceled rides by customers.     CREATE VIEW canceled_rides_by_customers as   Select COUNT(*)From bookings   Where booking_Status = 'Canceled by customer';      Select * from canceled_rides_by_customers;    --4. List the top 5 customers who booked the highest number of rides.      CREATE VIEW top_5_customers as   Select Customer_ID,COUNT (Booking_ID)as total_rides   From bookings   GROUP By Customer_ID   ORDER BY total_rides DESC LIMIT 5;       Select * from top_5_customers;    --5. Get the number of rides cancelled by drivers due to personal and car-related issues.       CREATE VIEW cancelled_by_drivers as    Select COUNT(*)From bookings    Where Canceled_Rides_by_Driver = 'Personal & car related issue';          Select * from cancelled_by_drivers;     --6. Find the maximum and minimum driver ratings for Prime Sedan bookings.        CREATE VIEW Max_MIN_Driver_rating as    Select max(Driver_Ratings)as max_rating,    min(Driver_Ratings) as min_rating    From bookings Where Vehicle_Type = 'prime sedan';        Select * from Max_MIN_Driver_rating;     --7. Retrieve all rides where payment was made using UPI.     Select * from bookings
    Where Payment_Method = 'UPI';
    
  
 8. --Find the average customer rating per vehicle type:
    CREATE VIEW Avg_cust_rating  AS
    Select Vehicle_Type, avg(Customer_Rating)as Avg_customer_rating
    From bookings
    GROUP BY Vehicle_Type;
    
    Select * from Avg_cust_rating;

9. --Calculate the total booking value of rides completed successfully:
   CREATE VIEW total_successful_value AS   Select Sum(Booking_value) As total_successful_value   From bookings   Where Booking_Status = 'success';  Select * from total_successful_value;  --10.List all incomplete rides along with the reason:      CREATE VIEW Incomplete_Rides_Reason AS   Select Booking_ID, Incomplete_Rides_Reason   From bookings   Where Incomplete_Rides = 'yes';      Select *from Incomplete_Rides_Reason;         