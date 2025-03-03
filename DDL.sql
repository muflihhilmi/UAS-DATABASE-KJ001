/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     08/11/2023 01:10:04                          */
/*==============================================================*/


drop table if exists ACCOUNT;

drop table if exists ADDRESS;

drop table if exists BUYER;

drop table if exists CATEGORY;

drop table if exists PAYMENT;

drop table if exists PRODUCT;

drop table if exists PRODUCTIMAGE;

drop table if exists PRODUCTINORDER;

drop table if exists PRODUCTREVIEW;

drop table if exists PRODUCTREVIEWIMAGE;

drop table if exists SELLER;

drop table if exists SHIPMENT;

drop table if exists TRANSACTION;

/*==============================================================*/
/* Table: ACCOUNT                                               */
/*==============================================================*/
create table ACCOUNT
(
   ACCOUNTID            varchar(10) not null,
   ACCOUNTUSERNAME      varchar(16),
   ACCOUNTPASSWORD      char(16),
   ACCOUNTEMAIL         char(50),
   ACCOUNTBALANCE       decimal(15,2),
   primary key (ACCOUNTID)
);

/*==============================================================*/
/* Table: ADDRESS                                               */
/*==============================================================*/
create table ADDRESS
(
   ADDRESSID            varchar(20) not null,
   ACCOUNTID            varchar(10) not null,
   ADDRESSLABEL         char(30),
   ADDRESSRECIPIENTSNAME char(50),
   ADDRESSTELPNUMBER    char(15),
   ADDRESSDETAIL        char(200),
   ADDRESSCITY          char(50),
   ADDRESSZIPCODE       char(10),
   ADDRESSNOTE          char(20),
   primary key (ADDRESSID)
);

/*==============================================================*/
/* Table: BUYER                                                 */
/*==============================================================*/
create table BUYER
(
   ACCOUNTID            varchar(10) not null,
   BUYERNAME            char(50),
   primary key (ACCOUNTID)
);

/*==============================================================*/
/* Table: CATEGORY                                              */
/*==============================================================*/
create table CATEGORY
(
   CATEGORYID           varchar(10) not null,
   CATEGORYNAME         char(20),
   primary key (CATEGORYID)
);

/*==============================================================*/
/* Table: PAYMENT                                               */
/*==============================================================*/
create table PAYMENT
(
   PAYMENTID            varchar(20) not null,
   TRANSACTIONID        varchar(20) not null,
   ACCOUNTID            varchar(10) not null,
   PAYMENTDATE          timestamp,
   PAYMENTAMOUNT        decimal(15,2),
   PAYMENTMETHOD        char(20),
   PAYMENTSTATUS        char(25),
   primary key (PAYMENTID)
);

/*==============================================================*/
/* Table: PRODUCT                                               */
/*==============================================================*/
create table PRODUCT
(
   PRODUCTID            varchar(20) not null,
   CATEGORYID           varchar(10) not null,
   ACCOUNTID            varchar(10) not null,
   PRODUCTNAME          char(100),
   PRODUCTDESCRIPTION   text,
   PRODUCTPRICE         decimal(15,2),
   PRODUCTSTOCK         int,
   primary key (PRODUCTID)
);

/*==============================================================*/
/* Table: PRODUCTIMAGE                                          */
/*==============================================================*/
create table PRODUCTIMAGE
(
   PRODUCTIMAGEID       varchar(20) not null,
   PRODUCTID            varchar(20) not null,
   PRODUCTIMAGEURL      varchar(100),
   primary key (PRODUCTIMAGEID)
);

/*==============================================================*/
/* Table: PRODUCTINORDER                                        */
/*==============================================================*/
create table PRODUCTINORDER
(
   PRODUCTINORDERID     varchar(20) not null,
   PRODUCTID            varchar(20) not null,
   TRANSACTIONID        varchar(20) not null,
   ORDERQUANTITY        int,
   ORDERPRICE           decimal(15,2),
   primary key (PRODUCTINORDERID)
);

/*==============================================================*/
/* Table: PRODUCTREVIEW                                         */
/*==============================================================*/
create table PRODUCTREVIEW
(
   REVIEWID             varchar(20) not null,
   PRODUCTID            varchar(20) not null,
   ACCOUNTID            varchar(10) not null,
   REVIEWDATE           timestamp,
   REVIEWRATING         decimal(3,2),
   REVIEWCOMMENT        char(200),
   primary key (REVIEWID)
);

/*==============================================================*/
/* Table: PRODUCTREVIEWIMAGE                                    */
/*==============================================================*/
create table PRODUCTREVIEWIMAGE
(
   REVIEWIMAGEID        varchar(20) not null,
   REVIEWID             varchar(20) not null,
   REVIEWIMAGEURL       varchar(100),
   primary key (REVIEWIMAGEID)
);

/*==============================================================*/
/* Table: SELLER                                                */
/*==============================================================*/
create table SELLER
(
   ACCOUNTID            varchar(10) not null,
   SELLERNAME           char(50),
   SELLERDESCRIPTION    char(200),
   primary key (ACCOUNTID)
);

/*==============================================================*/
/* Table: SHIPMENT                                              */
/*==============================================================*/
create table SHIPMENT
(
   SHIPMENTID           varchar(20) not null,
   ADDRESSID            varchar(20) not null,
   TRANSACTIONID        varchar(20) not null,
   SHIPMENTDATE         timestamp,
   SHIPMENTSTATUS       char(25),
   primary key (SHIPMENTID)
);

/*==============================================================*/
/* Table: TRANSACTION                                           */
/*==============================================================*/
create table TRANSACTION
(
   TRANSACTIONID        varchar(20) not null,
   ACCOUNTID            varchar(10) not null,
   TRANSACTIONDATE      timestamp,
   TRANSACTIONPRICE     decimal(15,2),
   TRANSACTIONTAX       decimal(15,2),
   TRANSACTIONAMOUNT    decimal(15,2),
   TRANSACTIONSTATUS    char(25),
   primary key (TRANSACTIONID)
);

alter table ADDRESS add constraint FK_BERALAMAT foreign key (ACCOUNTID)
      references BUYER (ACCOUNTID) on delete restrict on update restrict;

alter table BUYER add constraint FK_MERUPAKAN2 foreign key (ACCOUNTID)
      references ACCOUNT (ACCOUNTID) on delete restrict on update restrict;

alter table PAYMENT add constraint FK_DENGAN_PEMBAYARAN foreign key (TRANSACTIONID)
      references TRANSACTION (TRANSACTIONID) on delete restrict on update restrict;

alter table PAYMENT add constraint FK_MELAKUKAN_PEMBAYARAN foreign key (ACCOUNTID)
      references BUYER (ACCOUNTID) on delete restrict on update restrict;

alter table PRODUCT add constraint FK_MEMILIKI_PRODUK foreign key (ACCOUNTID)
      references SELLER (ACCOUNTID) on delete restrict on update restrict;

alter table PRODUCT add constraint FK_MENGKATEGORIKAN foreign key (CATEGORYID)
      references CATEGORY (CATEGORYID) on delete restrict on update restrict;

alter table PRODUCTIMAGE add constraint FK_GAMBAR_PRODUK foreign key (PRODUCTID)
      references PRODUCT (PRODUCTID) on delete restrict on update restrict;

alter table PRODUCTINORDER add constraint FK_PRODUK_PESANAN foreign key (PRODUCTID)
      references PRODUCT (PRODUCTID) on delete restrict on update restrict;

alter table PRODUCTINORDER add constraint FK_RINCIAN_PESANAN foreign key (TRANSACTIONID)
      references TRANSACTION (TRANSACTIONID) on delete restrict on update restrict;

alter table PRODUCTREVIEW add constraint FK_MEMBERI_ULASAN foreign key (ACCOUNTID)
      references BUYER (ACCOUNTID) on delete restrict on update restrict;

alter table PRODUCTREVIEW add constraint FK_MEMILIKI_ULASAN foreign key (PRODUCTID)
      references PRODUCT (PRODUCTID) on delete restrict on update restrict;

alter table PRODUCTREVIEWIMAGE add constraint FK_GAMBAR_ULASAN foreign key (REVIEWID)
      references PRODUCTREVIEW (REVIEWID) on delete restrict on update restrict;

alter table SELLER add constraint FK_MERUPAKAN foreign key (ACCOUNTID)
      references ACCOUNT (ACCOUNTID) on delete restrict on update restrict;

alter table SHIPMENT add constraint FK_ALAMAT_PENGIRIMAN foreign key (ADDRESSID)
      references ADDRESS (ADDRESSID) on delete restrict on update restrict;

alter table SHIPMENT add constraint FK_MENGIRIM foreign key (TRANSACTIONID)
      references TRANSACTION (TRANSACTIONID) on delete restrict on update restrict;

alter table TRANSACTION add constraint FK_MELAKUKAN_PESANAN foreign key (ACCOUNTID)
      references BUYER (ACCOUNTID) on delete restrict on update restrict;

