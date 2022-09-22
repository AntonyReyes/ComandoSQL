CREATE TABLE "tasks" (
  "id" uuid PRIMARY KEY,
  "title_task" varchar NOT NULL,
  "user_name" varchar,
  "state" bool,
  "start_date" date,
  "finish_date" date
);

select * from tasks 

insert into tasks values(
	'c53525a1-6915-4772-8d02-10b0aca41f7f',
	'Create',
	'Jhontan Rodriguez',
	true,
	'2022-09-21',
	'2022-09-22'
);

insert into tasks values(
	'e2ca3f7e-0d17-426e-b663-b62bd150d2bc',
	'post',
	'Pepito Pérez',
	false,
	'2022-09-21',
	'2022-09-21'
);

insert into tasks values(
	'caeee074-f9c7-4be0-8263-f9f96d59f692',
	'delete',
	'Antony Reyes',
	true,
	'2022-09-22',
	'2022-09-23'
);

select id, title_task, user_name from tasks

select* from tasks


--tareas terminadas a esta fecha 2022-09-22
select* from tasks 
where finish_date <= '2022-09-22'  ---




