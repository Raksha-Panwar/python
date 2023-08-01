-- create database DataSience
-- use DataSience

--  create table tab1(Surname varchar(30), GivenName varchar(20), Phone int, customerID int)
-- Insert into tab1 Values ("Paull","Rose",617515,221), ("Critch","Susan",5085255,220), ("SUiivan","Dorothy",548535,201), ("Lambert","Terry",657545,174), ("Glassmann","Beth",697555,158), ("Hildebrand","Jane",520565,119);

-- create table tab2(Fname varchar(30), Lname varchar(30), NickName varchar(20), Mobile int, empID int)
-- Insert into tab2 Values ("Carol","Geller",'cary',1234,221), ("Critch","Susan","cris",2345,230), ("Suzain","Dorothy","suzy",34567,201), ("Nicholas","Beth","nick",56789,158), ("Joseph","Stallin","joey",520565,129);

-- RIGHT JOIN --
-- select * from tab1 as P right join tab2 as Q on P.customerID = Q.empID 

-- LEFT JOIN --
-- select * from tab1 as P left join tab2 as Q on P.GivenName = Q.Lname 

-- INNER JOIN --
-- select * from tab1 as P inner join tab2 as Q on P.GivenName = Q.Lname 

-- LEFT JOIN --
-- select * from tab1 as P left join tab2 as Q on P.GivenName = Q.Lname 

-- INTERSECT --
-- select Surname, customerID from tab1 as M where M.GivenName in (select N.Lname from tab2 as N)

-- UNION --
-- select Surname, GivenName, Phone, customerID from tab1 union select Fname, NickName , Mobile , empID from tab2

-- UNION ALL --
-- select Surname, GivenName, Phone, customerID from tab1 union all select Fname, NickName , Mobile , empID from tab2
