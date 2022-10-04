create table information(
nombre varchar(15),
apellido varchar(15),
fecha_de_nacimiento date,
correo text
);

insert into information (nombre, apellido, fecha_de_nacimiento, correo) values ('johnny', 'villegas', '1998/08/30', 'jv@gmail.com' );

select * from information; 

insert into information (nombre, apellido, fecha_de_nacimiento, correo) values ('akari', 'davila', '2008/07/14', 'akz@gmail.com');

select * from information;

delete from information 
where nombre= 'akari';

select * from information; 

update information set apellido= 'davila'
where apellido= 'villegas';

select * from information;

