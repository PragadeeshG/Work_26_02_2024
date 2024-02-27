create table if not exists e_learn_platform(
learning_id integer not null,
course_code integer null,
course_name varchar(255) null,
course_desc varchar(255) null,
course_short_desc varchar(255) null,
course_category varchar(255) null,
is_active char null,
course_author varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint e_learn_platform_pk primary key(learning_id));