
  create database company;
  use company;
  create table employee1 (id varchar(78),name varchar(26), badgeno  varchar(15),sector   varchar(20), age int(50), primary key(id) );
  insert into  employee1 values("1","a","40","tea","23");
  insert into employee1 values("2","b","41","coffee","24");
  insert into employee1 values("3","c","42","green tea","25");
  insert into employee1 values("6","d","43","cocoa","26");
  select*from employee1;
