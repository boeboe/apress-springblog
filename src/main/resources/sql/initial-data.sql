insert into ROLE values ('ROLE_USER', 'User');
insert into ROLE values ('ROLE_ADMIN', 'Administrator');
insert into ROLE values ('ROLE_REMOTE', 'Remote User');

insert into APP_USER values ('clarence', 'clarence', 'Clarence Ho', 'prospring3', '2011-10-21', 'prospring3', '2011-10-21');
insert into APP_USER values ('admin', 'admin', 'Administrator', 'prospring3', '2011-10-21', 'prospring3', '2011-10-21');
insert into APP_USER values ('remote', 'remote', 'Remote User', 'prospring3', '2011-10-21', 'prospring3', '2011-10-21');
insert into APP_USER values ('user', 'user', 'Normal User', 'prospring3', '2011-10-21', 'prospring3', '2011-10-21');

insert into USER_ROLE_DETAIL values ('clarence','ROLE_ADMIN');
insert into USER_ROLE_DETAIL values ('clarence','ROLE_USER');
insert into USER_ROLE_DETAIL values ('admin','ROLE_ADMIN');
insert into USER_ROLE_DETAIL values ('admin','ROLE_USER');
insert into USER_ROLE_DETAIL values ('remote','ROLE_REMOTE');
insert into USER_ROLE_DETAIL values ('user','ROLE_USER');

insert into CATEGORY values ('Java', null);
insert into CATEGORY values ('Spring', null);
insert into CATEGORY values ('JPA', null);
insert into CATEGORY values ('Spring Batch', 'Spring');
insert into CATEGORY values ('Spring Integration', 'Spring');
insert into CATEGORY values ('Spring Webflow', 'Spring');
insert into CATEGORY values ('Spring Roo', 'Spring');
insert into CATEGORY values ('Hibernate', 'JPA');
insert into CATEGORY values ('Eclipse Link', 'JPA');
insert into CATEGORY values ('Collections', 'Java');
insert into CATEGORY values ('JSR-303', 'Java');