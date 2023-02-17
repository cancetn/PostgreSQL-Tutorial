1- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

2- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

3- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

Cevaplar

1- CREATE TABLE employee (

	
  id SERIAL PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  birthday DATE,
  email VARCHAR(100)

);

2- insert into employee (id, name, birthday, email) values (1, 'Benton', '2003/01/17', 'bbartolomucci0@t-online.de');
insert into employee (id, name, birthday, email) values (2, 'Sanford', null, null);
insert into employee (id, name, birthday, email) values (3, 'Michal', '1958/03/05', 'mgriswood2@whitehouse.gov');
insert into employee (id, name, birthday, email) values (4, 'Alida', '1951/11/28', 'alayzell3@businessinsider.com');
insert into employee (id, name, birthday, email) values (5, 'Cecilla', '1993/10/28', 'cbloyes4@vimeo.com');
insert into employee (id, name, birthday, email) values (6, 'Xena', '1981/07/29', 'xgibbins5@mediafire.com');
insert into employee (id, name, birthday, email) values (7, 'Lalo', null, null);
insert into employee (id, name, birthday, email) values (8, 'Tate', '1913/03/18', 'tsimm7@accuweather.com');
insert into employee (id, name, birthday, email) values (9, 'Gilda', '1905/10/17', 'goferris8@census.gov');
insert into employee (id, name, birthday, email) values (10, 'Dall', '2010/11/30', 'dgumbrell9@businessweek.com');
insert into employee (id, name, birthday, email) values (11, 'Jyoti', '1962/10/14', 'jjekela@forbes.com');
insert into employee (id, name, birthday, email) values (12, 'Philippa', '1939/07/13', 'pkleiserb@i2i.jp');
insert into employee (id, name, birthday, email) values (13, 'Marget', '1922/01/27', 'mmadenc@loc.gov');
insert into employee (id, name, birthday, email) values (14, 'Christyna', '2006/05/03', 'ckingslyd@rediff.com');
insert into employee (id, name, birthday, email) values (15, 'Hanni', '1998/12/20', 'hsleighe@usa.gov');
insert into employee (id, name, birthday, email) values (16, 'Muffin', '1989/02/02', 'mmaccaigf@mapy.cz');
insert into employee (id, name, birthday, email) values (17, 'Charmine', '2020/07/28', 'ccotsfordg@linkedin.com');
insert into employee (id, name, birthday, email) values (18, 'Jeana', '1996/03/12', 'jlongbottomh@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (19, 'Sam', '2017/10/09', 'schoffini@vinaora.com');
insert into employee (id, name, birthday, email) values (20, 'Web', null, null);
insert into employee (id, name, birthday, email) values (21, 'Adore', '1919/04/27', 'ajosilowskik@ucoz.com');
insert into employee (id, name, birthday, email) values (22, 'Alfy', null, null);
insert into employee (id, name, birthday, email) values (23, 'Alano', '2013/03/20', 'aprynm@a8.net');
insert into employee (id, name, birthday, email) values (24, 'Hobard', '1954/11/13', 'hfryen@mashable.com');
insert into employee (id, name, birthday, email) values (25, 'Morton', '1960/07/14', 'mmozzinio@webnode.com');
insert into employee (id, name, birthday, email) values (26, 'Janaye', null, null);
insert into employee (id, name, birthday, email) values (27, 'Bram', '1954/05/25', 'bstrutherq@mapquest.com');
insert into employee (id, name, birthday, email) values (28, 'Myriam', null, null);
insert into employee (id, name, birthday, email) values (29, 'Celie', '1925/03/14', 'ccroxons@europa.eu');
insert into employee (id, name, birthday, email) values (30, 'Fulton', '2006/09/29', 'fbromontt@flickr.com');
insert into employee (id, name, birthday, email) values (31, 'Pierce', '1974/07/24', 'ploffillu@merriam-webster.com');
insert into employee (id, name, birthday, email) values (32, 'Lona', '1971/09/30', 'lhalsov@jimdo.com');
insert into employee (id, name, birthday, email) values (33, 'Lilli', '1920/05/04', 'llarmuthw@flickr.com');
insert into employee (id, name, birthday, email) values (34, 'Thibaut', '1997/12/14', 'tbollonx@fastcompany.com');
insert into employee (id, name, birthday, email) values (35, 'Andreana', null, null);
insert into employee (id, name, birthday, email) values (36, 'Efren', '2015/07/31', 'evausez@smugmug.com');
insert into employee (id, name, birthday, email) values (37, 'Thomasa', '1928/06/30', 'tlamasna10@technorati.com');
insert into employee (id, name, birthday, email) values (38, 'Natalina', '1967/05/25', 'ncossons11@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (39, 'Alard', '1980/04/08', 'afutter12@yelp.com');
insert into employee (id, name, birthday, email) values (40, 'Valentine', '1974/05/05', 'vtorbeck13@google.com.hk');
insert into employee (id, name, birthday, email) values (41, 'Wilt', '1971/04/07', 'wwalduck14@linkedin.com');
insert into employee (id, name, birthday, email) values (42, 'Matt', null, null);
insert into employee (id, name, birthday, email) values (43, 'Bruce', null, null);
insert into employee (id, name, birthday, email) values (44, 'Weston', '2009/09/12', 'wmarvelley17@wikimedia.org');
insert into employee (id, name, birthday, email) values (45, 'Willey', '2012/07/12', 'wdoxey18@linkedin.com');
insert into employee (id, name, birthday, email) values (46, 'Marcille', '2017/05/17', 'myetton19@noaa.gov');
insert into employee (id, name, birthday, email) values (47, 'Aleda', '1927/11/13', 'aregis1a@gizmodo.com');
insert into employee (id, name, birthday, email) values (48, 'Zaneta', '2000/11/07', 'zgatfield1b@samsung.com');
insert into employee (id, name, birthday, email) values (49, 'Nonie', '1983/08/14', 'ntrahar1c@imageshack.us');
insert into employee (id, name, birthday, email) values (50, 'Sawyere', '1900/11/06', 'slongo1d@ibm.com');

3- 
UPDATE employee
SET name = 'Aliday'
WHERE id = 4;

UPDATE employee
SET birthday = '1968-04-23'
WHERE name = 'Natalina';

UPDATE employee
SET name = 'UPDATED'
WHERE name LIKE 'C%';

UPDATE employee
SET birthday = '2000-03-05'
WHERE name LIKE '____';

UPDATE employee
SET name = 'New employe'
WHERE id BETWEEN 10 AND 20;

4- 
DELETE FROM employee
WHERE name = 'New employe';

DELETE FROM employee
WHERE name ILIKE '%d';

DELETE FROM employee
WHERE id = 34;

DELETE FROM employee
WHERE name LIKE '_____';

DELETE FROM employee
WHERE name LIKE '%na';



