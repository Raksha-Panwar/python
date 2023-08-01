-- create database DataSience
-- use DataSience

--  create table A(Surname varchar(30), GivenName varchar(20), Phone int, customerID int)
-- Insert into A Values ("Paull","Rose",617515,221), ("Critch","Susan",5085255,220), ("SUiivan","Dorothy",548535,201), ("Lambert","Terry",657545,174), ("Glassmann","Beth",697555,158), ("Hildebrand","Jane",520565,119);

-- create table B(Fname varchar(30), Lname varchar(30), NickName varchar(20), Mobile int, empID int)
-- Insert into B Values ("Carol","Geller",'cary',1234,221), ("Critch","Susan","cris",2345,230), ("Suzain","Dorothy","suzy",34567,201), ("Nicholas","Beth","nick",56789,158), ("Joseph","Stallin","joey",520565,129);

-- RIGHT JOIN --
-- select * from A as P right join B as Q on P.customerID = Q.empID 

-- LEFT JOIN --
-- select * from A as P left join B as Q on P.GivenName = Q.Lname 

-- INNER JOIN --
-- select * from A as P inner join B as Q on P.GivenName = Q.Lname 

-- LEFT JOIN --
-- select * from A as P left join B as Q on P.GivenName = Q.Lname 

-- INTERSECT --
-- select Surname, customerID from A as M where M.GivenName in (select N.Lname from B as N)

-- UNION --
-- select Surname, GivenName, Phone, customerID from A union select Fname, NickName , Mobile , empID from B

-- UNION ALL --
-- select Surname, GivenName, Phone, customerID from A union all select Fname, NickName , Mobile , empID from B
