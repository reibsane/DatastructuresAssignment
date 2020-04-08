# DatastructuresAssignment

Individual Project, Alexander Reibsane 801028575

-------------------------------------------------------------------------------------------------------
Introduction

My project is a database designed for reloading, it will store a variety of information about different calibers, bullet weights, power types, etc. I plan on using this personally to keep track of which loads work well and which dont, as well as specifics about their performance

---------------------------------------------------------------------------------------------------------
Use Case

User needs to load ammunition for their hunting rifle, they imput their caliber and avalible powders, bullets, etc. the database then displays a list of load data. each set of data includes information on the performance of that particular load (velocity, grouping, etc.). this allows the user to select the best load data for their intended use

-------------------------------------------------------------------------------------------------------
EERD

see ER Diagram.png

-----------------------------------------------------------------------------------------------------------------
Scope

1) ER Diagram
2) list of calibers
2) list of bullets
3)list of powders
4)Categorize bullets/powders/calibers into pistol and rifle types
5)populate load data
6)categorize load data into hunting and target
7)add gui (maybie)

-----------------------------------------------------------------------------------------------
Data Dictionary

constraints: all ints must be > 0, strings cannot be null

Table: calibers
Primary key: caliber
forign key: type
Attributes and data types
caliber - string
type - string

Table: Bullets
Primary Key: caliber
Foreign Key: type
attributes and data types
caliber - string
name - string
type - string
weight - int
manufacturer - string

Table: powders
Primary key: name
Foreign Key: type
attributes and data types
type - string
name - string
manufacturer - string

Table: Load Data
primary key: id
foreign key: caliber
attributes and datatypes
bullet - string
powder - string
amount of powder - int
O.A.L. - float
type - string
performance - string

------------------------------------------------------------------------------------------------------------------------

Buisness rules, providing load data

Load must be tested
load must be safe
load must be within manufacturers reccomendations

