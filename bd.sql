create table dept(id int primary key auto_increment not null, deptn varchar(150),deptdesc varchar(250));

create table employee(id int primary key auto_increment not null,name varchar(150),email varchar(150),gender varchar(150),age int,phone varchar(150),address varchar(150),role varchar(50),password varchar(150),department int,uname  varchar(150));
                    
create table empleave(lid int primary key auto_increment not null,empid int,uname varchar(150),uemail varchar(150),uphone varchar(150),leavetype varchar(150),start_date date,end_date date,reason varchar(150));

insert into employee(name, email, gender, age, phone, address, role, password, uname)
values('Demo','example@gmail.com','male',23,'9999999999','address','ADMIN','123456','root') 
