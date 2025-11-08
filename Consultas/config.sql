CREATE LOGIN django_user WITH PASSWORD = 'dj@ng0';

USE django_sqlserver;

CREATE USER django_user FOR LOGIN django_user;

EXEC sp_addrolemember 'db_owner', 'django_user';