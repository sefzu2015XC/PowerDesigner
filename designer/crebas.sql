/*==============================================================*/
/* DBMS name:      Sybase SQL Anywhere 12                       */
/* Created on:     2015/9/29 21:57:49                           */
/*==============================================================*/


drop table if exists 开课表;

/*==============================================================*/
/* Table: 开课表                                                   */
/*==============================================================*/
create table 开课表 
(
   年级                   integer                        not null,
   专业                   varchar(1024)                  not null,
   专业人数                 integer                        not null,
   课程名称                 varchar(1024)                  not null,
   选修类型                 varchar(1024)                  not null,
   学分                   float                          not null,
   学时                   integer                        not null,
   实验学时                 integer                        not null,
   上机学时                 integer                        not null,
   备注                   varchar(1024)                  not null
);

