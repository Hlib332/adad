-- create database AiroportGleb;
use AiroportGleb;
-- create table Airoport (
-- ,prodDate date
-- NumberOfTheTiketsSoldPerFlight float,
-- TimeOfArrival int
-- );

-- create table Plane (
-- PlaneCode int,
-- AircraftBrand char(10),
-- NumberSeats int
-- );
insert into airoport values ('2007-11-03',34.5,55),
							('2004-01-11',23.5,80),
                            ('2008-02-12',22.2,75),
                            ('2008-08-01',35.2,95),
                            ('2012-03-08',55.2,25),
                            ('2014-04-09',15.4,45),
                            ('2025-03-01',52.2,52);
insert into Plane values (25,'puma',67),
						 (26,'adidas',87),
                         (30,'nike',55),
                         (35,'sinsay',60),
                         (58,'patagonia',70),
                         (72,'carhart',75),
                         (89,'tnf',92);
select PlaneCode, AircraftBrand, NumberSeats
from Plane;

select ProdDate, NumberOfTheTiketsSoldPerFlight, TimeOfArrival
from airoport;


select * from airoport;
 select * from plane;   
 
 
 ALTER TABLE airoport ADD COLUMN id_airoport int auto_increment primary key;
 describe airoport ;
 
 ALTER TABLE plane ADD COLUMN id_plane int auto_increment primary key;
 describe plane ; 
 



                            


