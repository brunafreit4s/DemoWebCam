create database DemoWebCam;

use DemoWebCam;

create table tb_WebCam(
	ImageId int not null auto_increment primary key,
    ImageBase64 VARCHAR(5000) null,
    CreateDate datetime null
);