
USE hoa_bank;

/*CREATE table banks (
bank_name varchar(100) NOT NULL,
branch_code int NOT NULL,
PRIMARY KEY (bank_name));

Create TABLE branch(
branch_code int NOT NULL,
branch_name varchar(200) NOT NULL,
address varchar(70) NOT NULL,
city varchar(50) NOT NULL,
postalCode int NOT NULL,
state varchar(20) not null,
phone varchar(15) not null,
routing varchar(9) not null,
Primary Key (branch_code));

Create Table employee(
branch_code int not null,
employeeID int not null,
lastName varchar(20) not null,
firstName varchar(20) not null,
title varchar(50) not null,
phone varchar(15) not null,
extension int not null,
description varchar(255),
primary key (employeeID));

Create Table customer (
account_number int not null,
lastName varchar(20) not null,
firstName varchar(20) not null,
phone varchar(15) not null,
email varchar(50) not null,
address varchar(70) not null,
city varchar(50) not null,
postalCode int not null,
state varchar(20) not null,
DOB date not null,
branch_code int not null,
primary key (account_number));

Create Table account (
account_number int not null,
username varchar (255) not null,
password varchar(255) not null,
lastName varchar(20) not null,
firstName varchar(20) not null,
balance int,
primary key (account_number));

Create Table transaction (
transactionID char(10) not null,
account_number int NOT NULL,
deposit_ammount varchar(15),
withdrawl_amount varchar(15),
employeeID int not null,
date date not null,
primary key (transactionID)); */

-- Banks
/*Insert into banks (bank_name, branch_code)
Values ('Central', '1035');

Insert into banks (bank_name, branch_code)
Values ('North', '1036');

Insert into banks (bank_name, branch_code)
Values ('East', '1037');

Insert into banks (bank_name, branch_code)
Values ('South', '1038');

Insert into banks (bank_name, branch_code)
Values ('West', '1039');*/

-- Branch
/* Insert into branch (branch_code, branch_name, address, city, postalCode, state, phone, routing)
Values ('1035', 'Central', '3216 Russell Ave', 'Minneapolis',	'55402',	'MN',	'(612) 426-7389',	'249991200');

Insert into branch (branch_code, branch_name, address, city, postalCode, state, phone, routing)
Values ('1036', 'North', '1326 E Superior St.',	'Duluth',	'55806',	'MN',	'(218) 846- 2731',	'249991210');

Insert into branch (branch_code, branch_name, address, city, postalCode, state, phone, routing)
Values ('1037', 'East', '244 W Kellogg Blvd',	'St. Paul',	'55102',	'MN',	'(651) 354- 2215',	'249991220');

Insert into branch (branch_code, branch_name, address, city, postalCode, state, phone, routing)
Values ('1038', 'South', '560 Madison Ave',	'Mankato',	'56001',	'MN',	'(507) 644- 9124',	'249991230');

Insert into branch (branch_code, branch_name, address, city, postalCode, state, phone, routing)
Values ('1039', 'West', '1207 S Ramsey Ave',	'St. Cloud',	'56301',	'MN',	'(302) 917-3733',	'249991240'); */

-- Employees- 1035
/* Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values ('1035',	'245-36-7410',	'Domnall',	'Nathan',	'CEO',	'(612) 426-7389',	'126');

Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values ('1035',	'245-36-7412',	'Sullivan',	'Nele',	'Regional Vice President',	'(612) 426-7389',	'130');


Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values ('1035',	'245-36-7413',	'Lucas',	'Helena',	'Chief Auditor',	'(612) 426-7389',	'131');

Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values ('1035',	'245-36-7414',	'Charles',	'Gabriel',	'Bank associate',	'(612) 426-7389',	'136');


Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values ('1035',	'245-36-7415',	'Henry',	'Eric',	'Card support',	'(612) 426-7389',	'140');


Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values ('1035',	'245-36-7416',	'Benjamin',	'Elijah',	'Banking analyst',	'(612) 426-7389',	'143');


Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values ('1035',	'245-36-7420',	'Theodore',	'Mia',	'Customer servicer',	'(612) 426-7389',	'144');


Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values ('1035',	'245-36-7426',	'McMurtry',	'Chance',	'Customer servicer',	'(612) 426-7389',	'145');


Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values ('1035',	'245-36-7425',	'Rodriguez',	'Isabella',	'Banker',	'(612) 426-7389',	'146');

Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values ('1035',	'245-36-7419',	'Sawyer',	'Arabella', 'Banker',	'(612) 426-7389',	'148'); */

-- Employees- 1036
/*Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1036',	'245-36-7421',	'Sheilds',	'Theodore',	'Branch Manager',	'(218) 846- 2731',	'222');

Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1036',	'245-36-7422',	'Magee',	'Ludovica',	'Financial analysist',	'(218) 846- 2731',	'223');

Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1036',	'245-36-7423',	'Ralston',	'Gus',	'Bank Accountant',	'(218) 846- 2731',	'224');

Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1036',	'245-36-7424',	'Peyton',	'Kimball', 	'Chief Auditor',	'(218) 846- 2731',	'225');

Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1036',	'245-36-7447',	'Volta',	'Tayte',	'Banking Analyst',	'(218) 846- 2731',	'226');

Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1036',	'245-36-7448',	'Taurus',	'Logan',	'Banker',	'(218) 846- 2731',	'227');

Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1036',	'245-36-7427',	'Khuong',	'Uchu',	'Banking Associate',	'(218) 846- 2731',	'228');

Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1036',	'245-36-7428',	'Alameda',	'Savita',	'Banking Associate',	'(218) 846- 2731',	'229');*/

-- 1037
/* Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1037',	'245-36-7429',	'Rakeem',	'Truly',	'Branch Manager',	'(651) 354- 2215',	'364');

Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1037',	'245-36-7430',	'Loring',	'Carlen', 'Financial Analyst',	'(651) 354- 2215',	'365');

Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1037',	'245-36-7431',	'Kai',	'Azul',	'Branch Accountant',	'(651) 354- 2215',	'366');

Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1037',	'245-36-7432',	'Panola',	'Sean',	'Bank Associate',	'(651) 354- 2215',	'367');

Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1037',	'245-36-7433',	'Beltran',	'Noam',	'Banker',	'(651) 354- 2215',	'368');

Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1037',	'245-36-7434',	'Yang',	'Alicia',	'Banker',	'(651) 354- 2215',	'369'); */

-- Employees- 1038
/* Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1038',	'245-36-7435',	'Winifred',	'Cole',	'Branch Manager',	'(507) 644- 9124',	'410');
Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1038',	'245-36-7436',	'Zachery',	'Adife',	'Financial analyst',	'(507) 644- 9124',	'411');
Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1038',	'245-36-7437',	'Kajus',	'Fynley',	'Branch Accountant',	'(507) 644- 9124',	'412');
Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1038',	'245-36-7438',	'Myles',	'Helen',	'Bank Associate',	'(507) 644- 9124',	'413');
Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1038',	'245-36-7439',	'Hernandez',	'Javier',	'Banker',	'(507) 644- 9124',	'414');
Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1038',	'245-36-7440',	'Cayden',	'Maddy',	'Banker',	'(507) 644- 9124',	'415');*/

-- Employees- 1039
/* Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values 
('1039',	'245-36-7441',	'Ziyad',	'Syed',	'Branch Manager',	'(302) 917-3733',	'555');
Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values
('1039',	'245-36-7442',	'Brian',	'Lakeisha',	'Financial analyst',	'(302) 917-3733',	'556');
Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values
('1039',	'245-36-7443',	'Joseph',	'Kegan',	'Branch Accountant',	'(302) 917-3733',	'557');
Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values
('1039',	'245-36-7444',	'Donte',	'Domonic',	'Bank Associate',	'(302) 917-3733',	'558');
Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values
('1039',	'245-36-7445',	'Yousuf',	'Nya',	'Banker',	'(302) 917-3733',	'559');
Insert into employee (branch_code, employeeID, lastName, firstName, title, phone, extension)
values
('1039',	'245-36-7446',	'Owen',	'Savanna',	'Banker',	'(302) 917-3733',	'560'); */

-- Customer- 1035
/* Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB) 
values 
('1035',	'156351056',	'Yaqub',	'Sumaiyah',	'763-647-6090',	'sumaiyah51@gmail.com',	'4740 Mall Dr',	'Minneapolis',	'55412',	'MN', '1972-12-2');
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB)
values
('1035',	'156755923',	'Arvin',	'Glen',	'612-970-1839',	'arvinsr@icloud.com',	'8845 Fairway St.',	'Richfield',	'55126',	'MN', '2004-04-27');	
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB)
values
('1035',	'153360244',	'Kayleb',	'Desmond',	'507-303-4429',	'desian@gmail.com',	'9713 Circle Road',	'Minneapolis',	'55419',	'MN', '1959-05-10');	
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB) 
values
('1035',	'153017776',	'Cole',	'Nora',	'612-801-9675',	'norecole45@gmail.com',	'115 North Pineknoll St.',	'Blain',	'55698',	'MN', '1977-10-07');
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB) 
values
('1035',	'152782001',	'Chance',	'Summa',	'763-226-4125',	'Sumchan@gmail.com',	'288 8th Street',	'Edina',	'55912',	'MN',	'1947-02-10');
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB) 
values
('1035',	'155878034',	'Malachi',	'Annalisa',	'651-437-1576',	'annalisa4@outlook.com',	'7044 S. Arnold St.',	'Lakeville',	'55632',	'MN',	'1991-12-30');
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB) 
values
('1035',	'152014415',	'Ronald',	'Arya',	'612-618-4411',	'arya1989@gmail.com',	'9708 Grove St.',	'Minneapolis',	'55426',	'MN',	'2002-08-12');
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB) 
values
('1035',	'153205792',	'Alexi',	'Kristen',	'952-830-4682',	'krisi2015@gmail.com',	'128 Sierra St.',	'Columbia Heights',	'55402',	'MN', '1984-1-16');
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB) 
values
('1035',	'157274604',	'Pawel',	'Frank',	'(612) 861-1335',	'draper@outlook.com',	'77 Eagle Avenue',	'Brooklyn Park',	'55802',	'MN',	'1940-06-04');
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB)
values
('1035',	'153151303',	'Anil',	'Parris',	'651-456-6927',	'bhparris@yahoo.com',	'93 Oklahoma Rd.',	'Minneapolis',	'55412',	'MN',	'1990-05-16'); */

-- Customer- 1036
/* Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB)
values
('1036',	'163390560',	'Ishmeal',	'Zacharia',	'(715) 252-2222', 'zach1971@gmail.com',	'7186 Hickory Ave.',	'Duluth',	'55806',	'MN',	'1992-02-17');
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB)
values
('1036',	'160448024',	'Harris',	'Tomos',	'(218) 472-4470',	'tomosharris12@hotmail.com',	'8612 Amerige Lane',	'Duluth',	'55804',	'MN',	'1989-08-02');
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB)
values
('1036',	'163740393',	'Floyd',	'Edmund',	'(218) 326-9421',	'eddy1999@yahoo.com',	'9813 Chestnut Street',	'Virginia',	'55890',	'MN',	'1982-08-01');
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB)
values
('1036',	'160247035',	'Cale',	'Blossom',	'(507) 642-2600',	'blossom.cale@gmail.com',	'71 53rd St.',	'Hibbing',	'55816',	'MN',	'2004-02-13');
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB)
values
('1036',	'161442727',	'Desmond',	'Bria',	'(763) 754-1333',	'kschmeler@gmail.com',	'243 North Annadale St.',	'Duluth',	'55863',	'MN',	'1972-08-16'); */

-- Customer- 1037
/* Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB)
values
('1037',	'170161837',	'Dermot',	'Rebbeca',	'(651) 251-1139',	'rebbeca33@gmail.com',	'75 White Dr.',	'St.Paul',	'55112',	'MN',	'1976-03-01');
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB)
values
('1037',	'177013119',	'Ritchie',	'Tymon',	'(651) 455-0141',	'garrison30@crona.com',	'76 S. Rock Creek Ave.',	'Woodbury',	'55136',	'MN',	'1962-09-22');
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB)
values
('1037',	'173619892',	'Fabien',	'Amber',	'(612) 722-2071',	'amber.21@yahoo.com',	'878 53rd St.',	'Maplewood',	'55126',	'MN',	'1999-03-15');
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB)
values
('1037',	'173595328',	'Reese', 'Una',	'(507) 693-2034',	'una.reese5@yahoo.com',	'28 West Albany Road',	'Maplewood',	'55129',	'MN',	'1976-08-07'); */

-- Customer- 1038
/* Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB)
values
('1038',	'181928053',	'Antony',	'Ashwin',	'(507) 452-3996',	'antonyash@hotmail.com',	'7639 S. Sutor St.',	'Eagle Lake',	'56056',	'MN',	'1994-05-20');
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB)
values
('1038',	'187929242',	'Henry',	'Reis',	'(507) 532-7777',	'reishen7575@gmail.com',	'7967 Arcadia Ave.',	'Mankato',	'50013',	'MN',	'1991-02-27');
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB)
values
('1038',	'187145172',	'Zayd',	'Saarah',	'(218) 326-9421',	'saaraha@gmail.com',	'199 Lantern St.',	'Mankato',	'50009',	'MN',	'2002-05-03');
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB)
values
('1038',	'186051596',	'Walid',	'Mohamed',	'(651) 699-8258',	'walidmohamed1987@outlook.com',	'7365 Buttonwood Ave.',	'Mapleton',	'56065',	'MN',	'1985-07-17'); */

-- Customer- 1039
/* Insert into customer (
branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB
) values(
'1039',	'196068222',	'Dax',	'Reagan',	'(302) 726-1787',	'daxreagan1@gmail.com',	'147 N. Washington St.',	'St. Cloud',	'56387',	'MN',	'1972-02-23');

Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB
) values (
'1039',	'199817557',	'Nicholas',	'Bonita',	'(763) 312-9754',	'gregorio80@gmail.com',	'17 Fremont Rd.',	'St. Cloud',	'56399',	'MN',	'1964-05-26');

Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB
) values ( 
'1039',	'196753709',	'Wayne',	'Arron',	'(612) 788-9069',	'arron2022@outlook.com',	'961 Leatherwood St.',	'St. Cloud',	'56303',	'MN',	'1999-01-15');
Insert into customer (branch_code, account_number, lastName, firstName, phone, email, address, city, postalCode, state, DOB)
values
('1039',	'195736650',	'Christopher',	'Lewie',	'(302) 454-6800',	'lewichris266@gmail.com',	'91 Glenridge St.',	'St. Cloud',	'56492',	'MN',	'1977-10-22');*/


-- Accounts
/* Insert into account (account_number, lastName, firstName, username, password)
values 
('156351056',	'Yaqub',	'Sumaiyah',	'sum.yaq',	'yaq23sum');
Insert into account (account_number, lastName, firstName, username, password)
values 
('156755923',	'Arvin',	'Glen',	'gle.arv',	'arvgle23');
Insert into account (account_number, lastName, firstName, username, password)
values 
('153360244',	'Kayleb',	'Desmond',	'des.kay',	'kay25!as');
Insert into account (account_number, lastName, firstName, username, password)
values 
('153017776',	'Cole',	'Nora',	'nor.col',	'col31#no');
Insert into account (account_number, lastName, firstName, username, password)
values 
('152782001',	'Chance',	'Summa',	'sum.cha',	'cha56su');
Insert into account (account_number, lastName, firstName, username, password)
values 
('155878034',	'Malachi',	'Annalisa',	'ann.mal',	'malanna13');
Insert into account (account_number, lastName, firstName, username, password)
values 
('152014415',	'Ronald',	'Arya',	'ary.ron',	'ron65ron');
Insert into account (account_number, lastName, firstName, username, password)
values 
('153205792',	'Alexi',	'Kristen',	'kri.ale',	'ale126');
Insert into account (account_number, lastName, firstName, username, password)
values 
('157274604',	'Pawel',	'Frank',	'fra.paw',	'paw94');
Insert into account (account_number, lastName, firstName, username, password)
values 
('153151303',	'Anil',	'Parris',	'par.ani',	'anil912'); 
Insert into account (account_number, lastName, firstName, username, password)
values 
('163390560',	'Ishmeal',	'Zacharia',	'zac.is',	'zacisria');
Insert into account (account_number, lastName, firstName, username, password)
values 
('160448024',	'Harris',	'Tomos',	'tom.ha',	'hari35');
Insert into account (account_number, lastName, firstName, username, password)
values 
('163740393',	'Floyd',	'Edmund',	'edm.fl',	'eddy42');
Insert into account (account_number, lastName, firstName, username, password)
values 
('160247035',	'Cale',	'Blossom',	'blo.ca',	'flower91');
Insert into account (account_number, lastName, firstName, username, password)
values 
('161442727',	'Desmond',	'Bria',	'bri.de',	'bridal33');
Insert into account (account_number, lastName, firstName, username, password)
values 
('170161837',	'Dermot',	'Rebbeca',	'reb.der',	'rubber12');
Insert into account (account_number, lastName, firstName, username, password)
values 
('177013119',	'Ritchie',	'Tymon',	'tym.rit',	'richdog00');
Insert into account (account_number, lastName, firstName, username, password)
values 
('173619892',	'Fabien',	'Amber',	'amb.fab',	'amberrose8');
Insert into account (account_number, lastName, firstName, username, password)
values 
('173595328',	'Reese',	'Una',	'una.ree',	'reesespeices');
Insert into account (account_number, lastName, firstName, username, password)
values 
('181928053',	'Antony',	'Ashwin',	'ash.ant',	'antonyedward54');
Insert into account (account_number, lastName, firstName, username, password)
values 
('187929242',	'Henry',	'Reis',	'rei.hen',	'henreis2000');
Insert into account (account_number, lastName, firstName, username, password)
values 
('187145172',	'Zayd',	'Saarah',	'saa.zay',	'preszayd2');
Insert into account (account_number, lastName, firstName, username, password)
values 
('186051596',	'Walid',	'Mohamed',	'moh.wal',	'walid8h8'); */
