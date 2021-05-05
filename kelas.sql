/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     05/05/2021 13:48:53                          */
/*==============================================================*/




/*==============================================================*/
/* Table: TB_SISWA                                              */
/*==============================================================*/
create table TB_SISWA
(
   ID_SISWA             int not null  comment '',
   NAMA                 varchar(255)  comment '',
   KELAS                varchar(100)  comment '',
   ALAMAT               varchar(255)  comment '',
   primary key (ID_SISWA)
);

