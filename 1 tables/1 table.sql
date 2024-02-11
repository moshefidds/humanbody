use humanbodydb
go
drop table if exists body
go
create table dbo.Body(
    id int not null identity primary key, 
	CreatureType varchar(25) not null,
    bodypart varchar(100) not null, 
    num int not null
    )