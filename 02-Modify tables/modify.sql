ALTER TABLE usuarios RENAME TO users;

ALTER TABLE users CHANGE apellidos apellido varchar(255) null;
ALTER TABLE users MODIFY apellido varchar(100) not null;
ALTER TABLE users ADD website varchar(200) null;
ALTER TABLE users ADD CONSTRAINT uq_email UNIQUE(email);
UPDATE blog_master.users t SET t.website = 'www.fuckingmaster.com' WHERE t.id = 1
ALTER TABLE users DROP website;
