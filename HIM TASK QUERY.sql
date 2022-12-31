--Create table Hospital
CREATE TABLE Hospital(
			Hospital_Id int Not null,
			Hospital_Name Varchar(255),
			Bed_Count int,
			Primary key (Hospital_Id )
			);
--insert values into hos[ital table
INSERT INTO Hospital 
Values
--(Hospital_Id,Hospital_Name,Bed_Count)
		('1','Julian_Hospital','300'),
		('2','Colman_Hospital','600'),
		('3','Swaffam_Hospital','900'),
		('4','Dereham_Hospital','1200'),
		('5','Kelling_hospital','1500');
		

Select * from Hospital
CREATE TABLE Doctor(Doctor_Id  int not null, constraint ThreeDigits 
					Check (Doctor_Id Between 001 and 999),
					Doctor_Name Varchar(255),
					Hospital_code int constraint OneDigit
					Check (Hospital_code between 01 and 09),
					Joining_Date date,
					Specialty char(255),
					Salary float,
					Experience Varchar(255),
					primary key (Doctor_Id) 
					);
 Select* from Doctor
INSERT INTO Doctor
Values 
		('117',	'KEN MADUKE',	'8',	'1/12/2021',	'Dermatology',	'51280',	'1'),
('188',	'ABOOT FOX',	'6',	'2/08/1979',	'Pediatrics',	'73973',	'43'),
('119',	'WINSON CHARLES',	'2',	'2/11/1990',	'Neurology'	,	'72759',	'32'),
('110',	'BRANDON JAMES',	'3',	'05/08/2010',	'Ophthalmology',	'72562',	'12'),
('111',	'JON BEEF',		'3',	'08/01/1994',	'Oncology',		'52015',	'29'),
('112',	'AMON ZAKARRI',	'3',	'9/05/1993',	'Psychiatry',	'57218',	'30'),
('113',	'HUGO GATCHAW',	'7',	'11/07/1991',	'Internal medicine','49370',	'31'),
('114',	'RYAN BURNA',	'2',	'2/10/1975',	'Cardiology',	'72797',	'47'),
('115',	'IKECHUKWU ANAAN','5',	'2/10/2014',	'Radiology',	'53753',	'8'),
('116',	'MASIE JIKE',	'1',	'1/03/2004',	'Urology',		'72870',	'19'),
('118',	'KEN MADUKE',	'8',	'1/12/2021',	'Dermatology',	'51280',	'1'),
('189',	'ABOOT FOX',	'6',	'1/08/1979',	'Pediatrics',	'73973',	'43'),
('120',	'WINSON CHARLES',	'2',	'2/11/1990',	'Neurology'	,	'72759',	'32'),
('121',	'BRANDON JAMES',	'3',	'5/08/2010',	'Ophthalmology',	'72562',	'12'),
('122',	'JON BEEF',		'3',	'08/01/1994',	'Oncology',		'52015',	'29'),
('123',	'AMON ZAKARRI',	'3',	'9/05/1993',	'Psychiatry',	'57218',	'30'),
('124',	'HUGO GATCHAW',	'7',	'11/07/1991',	'Internal medicine','49370',	'31'),
('104',	'RYAN BURNA',	'2',	'2/10/1975',	'Cardiology',	'72797',	'47'),
('125',	'IKECHUKWU ANAAN','5',	'2/10/2014',	'Radiology',	'53753',	'8'),
('126',	'MASIE JIKE',	'1',	'3/03/2004',	'Urology',		'72870',	'19'),
('127',	'AMON ZAKARRI',	'3',	'9/05/1993',	'Psychiatry',	'57218',	'30'),
('128',	'HUGO GATCHAW',	'7',	'11/07/1991',	'Internal medicine','49370',	'31'),
('129',	'RYAN BURNA',	'2',	'2/10/1975',	'Cardiology',	'72797',	'47'),
('130',	'IKECHUKWU ANAAN','5',	'2/10/2014',	'Radiology',	'53753',	'8'),
('131',	'KEN MADUKE',	'8',	'3/12/2021',	'Dermatology',	'51280',	'1'),
('132',	'ABOOT FOX',	'6',	'2/08/1979',	'Pediatrics',	'73973',	'43'),
('133',	'WINSON CHARLES',	'2',	'2/11/1990',	'Neurology'	,	'72759',	'32'),
('134',	'BRANDON JAMES',	'3',	'05/08/2010',	'Ophthalmology',	'72562',	'12'),
('135',	'WINSON CHARLES',	'2',	'12/11/1990',	'Neurology'	,	'72759',	'32'),
('136',	'BRANDON JAMES',	'3',	'05/08/2010',	'Ophthalmology',	'72562',	'12'),
('137',	'JON BEEF',		'3',	'08/01/1994',	'Oncology',		'52015',	'29'),
('138',	'AMON ZAKARRI',	'3',	'9/05/1993',	'Psychiatry',	'57218',	'30'),
('139',	'HUGO GATCHAW',	'7',	'11/07/1991',	'Internal medicine','49370',	'31'),
('140',	'RYAN BURNA',	'2',	'2/10/1975',	'Cardiology',	'72797',	'47'),
('141',	'IKECHUKWU ANAAN','5',	'2/10/2014',	'Radiology',	'53753',	'8'),
('142',	'MASIE JIKE',	'1',	'3/03/2004',	'Urology',		'72870',	'19'),
('143',	'KEN MADUKE',	'8',	'3/12/2021',	'Dermatology',	'51280',	'1'),
('144',	'ABOOT FOX',	'6',	'2/08/1979',	'Pediatrics',	'73973',	'43'),
('145',	'WINSON CHARLES',	'2',	'12/11/1990',	'Neurology'	,	'72759',	'32'),
('146',	'IKECHUKWU ANAAN','5',	'2/10/2014',	'Radiology',	'53753',	'8'),
('147',	'KEN MADUKE',	'8',	'3/12/2021',	'Dermatology',	'51280',	'1'),
('148',	'ABOOT FOX',	'6',	'2/08/1979',	'Pediatrics',	'73973',	'43'),
('149',	'WINSON CHARLES',	'2',	'2/11/1990',	'Neurology'	,	'72759',	'32'),
('150',	'BRANDON JAMES',	'3',	'05/08/2010',	'Ophthalmology',	'72562',	'12'),
('151',	'WINSON CHARLES',	'2',	'12/11/1990',	'Neurology'	,	'72759',	'32'),
('152',	'BRANDON JAMES',	'3',	'05/08/2010',	'Ophthalmology',	'72562',	'12'),
('153',	'JON BEEF',		'3',	'08/01/1994',	'Oncology',		'52015',	'29'),
('192',	'AMON ZAKARRI',	'3',	'9/05/1993',	'Psychiatry',	'57218',	'30'),
('193',	'ABOOT FOX',	'6',	'2/08/1979',	'Pediatrics',	'73973',	'43'),
('194',	'WINSON CHARLES',	'2',	'2/11/1990',	'Neurology'	,	'72759',	'32');


--Fetch Hospital and Doctor Information using hospital Id and doctor Id
select Hospital_name,Bed_count
From Hospital
where Hospital_Id=3 or Hospital_Id= 5
Select Doctor_name,Salary,Specialty from Doctor
where Doctor_Id =111

--4. Get the list of the doctors as per given specialty and salary select * from Doctor
where Specialty= 'Neurology'or Specialty= 'Oncology';

--Get the list of the doctors from a given hospital 

SELECT Doctor_Name,Doctor_Id, Hospital_Name
	FROM Hospital
	join Doctor on Hospital_Id=Hospital_code
	where Hospital_Name= 'Swaffam_Hospital';
	
	----Update doctor experience in years

Insert into Doctor (Experience)
		Values ('11'),('22'),('23'),('14'),('15'),('17'),
				('11'),('22'),('23'),('14'),('15'),('17'),
				('11'),('22'),('23'),('14'),('15'),('17'),
				('11'),('22'),('23'),('14'),('15'),('17'),
				('11'),('22'),('23'),('14'),('15'),('17'),
				('11'),('22'),('23'),('14'),('15'),('17'),
				('11'),('22'),('23'),('14'),('15'),('17'),
				('11'),('22'),('23'),('14'),('15'),('17'),
				('11'),('22');
				
Select Doctor_name, experience 
from Doctor
--Select Hospital_Id,Doctor_name,Salary, experience
--	from Hospital,Doctor;

--Select Doctor.Doctor_Id, Doctor_Name,Experience,
--Specialty from Doctor where salary <50000

--Create table new_table(
--Hospital_Id
--Doctor_Id int not null);
	