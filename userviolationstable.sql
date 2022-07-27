create table userviolations
(
  UserID varchar(5),
  Total int not null,
  Exempt int
);
insert into userviolations
values ('admin',0,0);

select * from userviolations
