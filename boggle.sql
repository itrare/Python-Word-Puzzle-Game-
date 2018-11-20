Create database boggle;
use boggle;
create table basic_det(
name varchar(100) not null,
Uid int(100) unique auto_increment,
email varchar(200) unique,
passwd varchar(16)
);


insert into basic_det values('Anonymous',-1,'Anonymous','A');

use boggle;
create table Pl_achievment(
Uid varchar(100) unique,
moves int(10) ,
won int(10),
madeWord int(10),
ptCollected int(10),
TimeTaken int(100)
);

alter table Pl_achievment
ADD played int(100);


insert into Pl_achievment values(-1,0,0,0,0,0);

SET SQL_SAFE_UPDATES = 0;



create table userColor (
Uid int(100),
ag varchar(100),
bg  varchar(100)
);
use boggle;
insert into userColor values(-1,'dark slate gray','deep sky blue');

use boggle;
SET SQL_SAFE_UPDATES = 0;
update userColor
set bg='deep sky blue',
ag = 'dark slate gray'
where Uid = -1;