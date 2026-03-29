Insert into DIM_CUSTOMER values (1,'Rajesh Kumar',101,'1990-05-12'),
(2,'Priya',	101,'1988-11-03'),
(3,'Aman',201,'1992-02-28'),
(4,'Deepak',301,'1985-07-15'),
(5,NULL,401,NULL),
(6,'Soniya',401,'1991-04-22')

Insert into DIM_CITY Values (101,'Hyderabad',1001),
(102,'Warangal',1001),
(201,'Delhi',2001),
(301,'Mumbai',3001),
(401,'Chennai',4001),
(501,'Kolkata',5001)

Insert into DIM_REGION Values (1001,'Telangana','IN'),
(2001,'Delhi NCR','IN'),
(3001,'Maharashtra','IN'),
(4001,'Tamil Nadu','IN'),
(5001,'West Bengal','IN'),
(6001,'Karnataka','IN')

Insert into DIM_STORE Values (1001,'City Mall',101,1001),
(1002,'Main Street Outlet',201,2001),
(1003,'City Mall',401,4001),
(1004,'Gateway Plaza',501,5001),
(1005,NULL,301,3001)

Insert into DIM_PRODUCT Values (101,'Laptop Pro',501),
(102,'Wireless Mouse',502),
(103,'Desk Chair',503),
(104,'Office Chair',503),
(105,'Tea',504),
(106,'Notebook',505),
(107,NULL,NULL)

Insert into DIM_CATEGORY Values (501,'Electronics',901),
(502,'Electronics',901),
(503,'Furniture',902),
(504,'Beverages',903),
(505,'Stationery',903)

Insert into DIM_DEPARTMENT Values (901,'Tech & gadgets'),
(902,'Home & furniture'),
(903,'Pantry & stationery')


Insert into DIM_DATE Values (20250305,'2025-03-05',2025,3,5,10,'Wednesday'),
(20250306,'2025-03-06',2025,3,6,10,'Thursday'),
(20250307,'2025-03-07',2025,3,7,10,'Friday'),
(20250308,'2025-03-08',2025,3,8,10,'Saturday'),
(20250309,'2025-03-09',2025,3,9,10,'Sunday'),
(20250310,'2025-03-10',2025,3,10,10,'Monday'),
(20250311,'2025-03-11',2025,3,11,10,'Tuesday')


Insert into FACT_SALES Values 
(2001,1,1001,101,20250305,'2025-03-05',1,89999.99,5.00,85499.99,'online'),
(2002,2,1001,102,20250306,'2025-03-06',2,999.50,0.00,1999.00,'cash'),
(2003,3,1002,102,20250306,'2025-03-06',-1,999.50,0.00,-999.50,'online'),
(2004,1,1001,103,20250307,'2025-03-07',1,4500.00,10.00,4050.00,'online'),
(2005,4,1001,105,20250308,'2025-03-08',10,150.00,NULL,1500.00,'card'),
(2006,5,1003,106,20250309,'2025-03-09',5,45.00,0.00,225.00,'card'),
(2007,6,NULL,105,20250310,'2025-03-10',3,150.00,0.00,450.00,NULL),
(2008,1,1004,101,20250311,'2025-03-11',1,89999.99,7.50,83249.99,'online')

