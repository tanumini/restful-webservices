insert into user_details(id,birth_date,name)
values(1001,current_date(),'Tanaz');
insert into user_details(id,birth_date,name)
values(1002,current_date(),'Mehnaz');
insert into user_details(id,birth_date,name)
values(1003,current_date(),'Shehnaz');
insert into post(id,description,user_id)
values(2001,'This is an amazing day innit',1001);
insert into post(id,description,user_id)
values(2002,'This is a bad day innit',1002);
insert into post(id,description,user_id)
values(2003,'This is an decent day innit',1003);
insert into post(id,description,user_id)
values(2004,'This is an okay day innit',1001);