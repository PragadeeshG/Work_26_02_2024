create table if not exists learning_types(
system_id integer not null,
ims_name varchar(255) null,
ims_metrics varchar(255) null,
ims_integrations  varchar(255) null,
ims_type varchar(255) null,
external_source varchar(255) null,
is_active char null,
learning_goal_in_hrs integer null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255) null,
constraint learning_types_pk primary key(system_id));