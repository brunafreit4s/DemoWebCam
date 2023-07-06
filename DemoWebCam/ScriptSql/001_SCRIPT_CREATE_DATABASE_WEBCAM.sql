create database DemoWebCam;

use DemoWebCam;

create table tb_ImageStore(
	ImageId int not null auto_increment primary key,
    ImageBase64 VARCHAR(16200) null, /*OBS: tem que ser o m�ximo de uma String, mas no MySql o m�ximo � 163xx*/
    CreateDate datetime null
);