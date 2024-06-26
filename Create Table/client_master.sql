 show databases;

use demo;


create table client_master(
	clientno varchar(6),
    Name varchar(20),
    Address1 varchar(30),
    Address2 varchar(30),
    City varchar(15),
    Pincode int(8),
    State varchar(15),
    Baldue int (10)
);

select * from client_master;

insert into client_master values('C00001','Ivan Bayross',null,null,'Mumbai',400054,'Maharashtra',15000);



insert into client_master values('C00002','Mamta Muzumdar',null,null,'Madras',780001,'Tamil Nadu',0),
('C00003','Chhaya Bankar',null,null,'Mumbai',400057,'Maharashtra',5000),
('C00004','Ashwini Joshi',null,null,'Bangalore',560001,'Karnataka',0),
('C00005','Hansel Colaco',null,null,'Mumbai',400060,'Maharashtra',2000),
('C00006','Deepak Sharma',null,null,'Mangalore',560050,'Karnataka',0);


desc client_master;



-- +----------+----------------+----------+----------+-----------+---------+-------------+--------+
-- | clientno | Name           | Address1 | Address2 | City      | Pincode | State       | Baldue |
-- +----------+----------------+----------+----------+-----------+---------+-------------+--------+
-- | C00001   | Ivan Bayross   |          |          | Mumbai    |  400054 | Maharashtra |  15000 |
-- | C00002   | Mamta Muzumdar | NULL     | NULL     | Madras    |  780001 | Tamil Nadu  |      0 |
-- | C00003   | Chhaya Bankar  | NULL     | NULL     | Mumbai    |  400057 | Maharashtra |   5000 |
-- | C00004   | Ashwini Joshi  | NULL     | NULL     | Bangalore |  560001 | Karnataka   |      0 |
-- | C00005   | Hansel Colaco  | NULL     | NULL     | Mumbai    |  400060 | Maharashtra |   2000 |
-- | C00006   | Deepak Sharma  | NULL     | NULL     | Mangalore |  560050 | Karnataka   |      0 |
-- +----------+----------------+----------+----------+-----------+---------+-------------+--------+



-- c2 C5
select * from client_master limit 4 offset 1;




-- C Name 
select * from client_master where Name like 'C%';

