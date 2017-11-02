create database TouchAndGo;
use TouchAndGo;
create table planes(
  plane_id int not null AUTO_INCREMENT,
  tail_number varchar(255),
  make varchar(255),
  model varchar(255),
  model_year INT,
  primary key (plane_id)
);

insert into planes (tail_number, make, model, model_year) values ('ABC12356', 'Beechcraft', 'Bonanza', 1975);

select * from planes;

insert into planes (tail_number, make, model, model_year) values ('DEF12356', 'Bombardier', 'Learjet 60 XR', 2012);
insert into planes (tail_number, make, model, model_year) values ('GHI12356', 'Lockheed Martin', 'XR-71 Blackbird', 1969);
insert into planes (tail_number, make, model, model_year) values ('DEF12356', 'Bombardier', 'Learjet 60 XR', 2012);
insert into planes (tail_number, make, model, model_year) values ('GHI12356', 'Cessna', 'Lattitude', 2017);

select * from planes;

update planes set tail_number = 'XYZ3456' where plane_id = 3;

select * from planes where plane_id = 3;

select count(*) as total_planes from planes;

delete from planes where plane_id = 2;

select count(*) as total_planes from planes;

drop database TouchAndGo;