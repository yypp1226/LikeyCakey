-- member.sql
drop table member cascade constraints;

create table member(
	ID	VARCHAR2(15 BYTE),
	PASSWD	VARCHAR2(15 BYTE) not null,
	NAME	VARCHAR2(20 BYTE) not null,
	EMAIL	VARCHAR2(30 BYTE),
	GENDER	CHAR(1 BYTE) check (gender in ('M', 'F')),
	AGE	NUMBER,
	PHONE	CHAR(13 BYTE),
	ADDRESS	VARCHAR2(50 BYTE),
	ENROLL_DATE		DATE default sysdate,
	constraint pk_member primary key (id)
);

insert into member 
values ('admin', 'admin', '관리자', 'admin@iei.or.kr',
	'M', 33, '010-7777-8888', '23456, 경기도 수원시 수원동, 77',
	to_date('2010-01-01', 'RRRR-MM-DD'));
	
insert into member 
values ('khh', 'khh', '김환희', 'khh@gmail.com',
	'F', 25, '010-1234-5678', '77889, 서울시 강남구 역삼동, 123',
	to_date('2012-01-23', 'RRRR-MM-DD'));
	
insert into member 
values ('nhs', 'nhs', '나현선', 'nhs@gmail.com',
	'F', 26, '010-1234-5678', '77889, 서울시 강남구 역삼동, 123',
	to_date('2012-01-24', 'RRRR-MM-DD'));
	
insert into member 
values ('kes', 'kes', '김은송', 'kes@gmail.com',
	'F', 24, '010-1234-5678', '77889, 서울시 강남구 역삼동, 123',
	to_date('2012-01-23', 'RRRR-MM-DD'));
	
insert into member 
values ('sjy', 'sjy', '송지연', 'sjy@gmail.com',
	'F', 26, '010-1234-5678', '77889, 서울시 강남구 역삼동, 123',
	to_date('2012-01-23', 'RRRR-MM-DD'));
	
insert into member 
values ('kyy', 'kyy', '김영렬', 'kyy@gmail.com',
	'M', 26, '010-1234-5678', '77889, 서울시 강남구 역삼동, 123',
	to_date('2012-01-23', 'RRRR-MM-DD'));

commit;



