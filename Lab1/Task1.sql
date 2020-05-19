#Створення бази даних
create database dbToDrop;
#Видалення попередньої версії бази даних
drop database dbToDrop;
#Створення таблиці на основі універсального відношення. Команда для створення таблиці повинна містити головний ключ, обмеження типу null / not null, default, check.
create database database1;
#Створення таблиці на основі універсального відношення. Команда для створення таблиці повинна містити головний ключ, обмеження типу null / not null, default, check.
create table lab1 (
	column1 int primary key not null,
    column2 int null,
    column3 int not null default '1',
    check(column3>=1)
    );
#Створення додаткового індексу.
create index indx_column1
on lab1 (column1);
