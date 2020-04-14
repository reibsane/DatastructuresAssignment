# DatastructuresAssignment

Individual Project, Alexander Reibsane 801028575

-------------------------------------------------------------------------------------------------------
Introduction

My project is a database designed for A delivery service based in Charlotte NC, as such, I have only included locations on the UNCC campus in my starting data. That being said, it would be easy to expand on that dataset. I designed this database to include expanded information on all users, including their affiliation with the university, role, and contact information. Each order has a unique id, as does each customer. In the interest of realism, each person has a seperate ID from their organization that differs from their customer ID. This is based off of my experience migrating a real world customer's data from seperate legacy systems to a new all inclusive system. Different data is avalible which is specific to an individuals organization and role. For example, a delivery driver has a hire date, but doesnt have a major or department at the university.

---------------------------------------------------------------------------------------------------------
Use Case

Customer is interested in checking the status of their order, they can search by order_id and see all relivant information. This information includes the price of the order, delivery fee, delivery driver, completion status, delivery location, etc.

-------------------------------------------------------------------------------------------------------
EERD

see ER_Diagram.png

-----------------------------------------------------------------------------------------------------------------
Scope

1) ER Diagram
2) Build Order table as framework for the rest of the database
2) build Customer table, as thats the second largest piece
3)create tables for each type of customer with corresponding information
4)create restaraunts table
5)populate tables with data
6)design quereys to fit requirements
7)add gui (maybie)

-----------------------------------------------------------------------------------------------
Data Dictionary

STAFF
staff_id -  int
name - text
cell - text
email - text
position - text
admin - text

FACULTY
faculty_id - int
name - text
cell - text
email - text
title - text
highest_degree - text
degree_school - text

STUDENT
student_id - int
name - text
cell - text
email - text
major - text
grad_year - text
type - text

DRIVER
driver_id - int
name - text
liscence_no - int
hire_date - text
vehicle - text
rating - int

RESTAURANT
restaurant_id - int
name - text
location - text
link - text
schedule - text

LOCATION
id - int
location TEXT
address - text

ORDER
order_id - int
name - text
delivery_driver - text
restaurant - text
order_total - text
delivery_fee - text
completed - text
customer_id text
location_name - text
restaurant_id - text

CUSTOMER
customer_id - int
name - text
email - text
cell - text
driver - text
type - text
student_id text
faculty_id - text
staff_id - text
driver_id - text


------------------------------------------------------------------------------------------------------------------------

Buisness rules, food delivery service

seperation of data is important
provide only relevant information to customer
maintain data on customers for future use
customers can have multiple orders assigned to them

