create database db_latihan001;

use tbl_user;

create TABLE tbl_user (
	id INT(11) primary key,
	username varchar(255),
	email varchar(255),
	password varchar (255),
	address text
);

insert into tbl_user (email, password, username, address)
values ('didi@yahoo.com', 'poiuyt', '@didi', 'jalan rendang no.1000'); --insert data

insert into tbl_user (email, password, username, address)
values ('momo@yahoo.com', 'poiuyt', 'momo', 'jalan jalan no.1000'); --insert data

insert into tbl_user (email, password, username, address)
values ('dodo@yahoo.com', 'asdZxs', '@dodo', 'jalan pergipergi no.1000'); --insert data

delete from tbl_user where id=4; --delete data

UPDATE tbl_user SET username='abcdefg' where id=1; --update data

SELECT username,id, email password FROM tbl_user; --menampilkan data

select * from tbl_user; --menampilkan keseluruhan data