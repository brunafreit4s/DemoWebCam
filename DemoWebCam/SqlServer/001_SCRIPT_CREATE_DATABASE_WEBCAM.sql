create database DemoWebCam;

use DemoWebCam;

create table tb_ImageStore(
	ImageId int not null auto_increment primary key,
    ImageBase64 VARCHAR(16200) null, /*OBS: tem que ser o máximo de uma String, mas no MySql o máximo é 163xx*/
    CreateDate datetime null
);