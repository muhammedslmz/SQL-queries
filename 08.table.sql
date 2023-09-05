


1 test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

create table employee(
id serial primary key,
name varchar(50),
birthday date,
email varchar (100)
)


----------------------------------------

2 Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Brina', '1990-09-08', 'breeson0@github.com');
insert into employee (name, birthday, email) values ('Allix', '1925-10-05', 'aallpress1@cmu.edu');
insert into employee (name, birthday, email) values ('Laney', '1942-08-12', 'lthorald2@ox.ac.uk');
insert into employee (name, birthday, email) values ('Starla', '1912-06-22', 'sveel3@digg.com');
insert into employee (name, birthday, email) values ('Noby', '1908-06-26', 'nmidgely4@who.int');
insert into employee (name, birthday, email) values ('Lucie', '1999-12-06', 'lbaudins5@tuttocitta.it');
insert into employee (name, birthday, email) values ('Hanny', '1930-02-11', 'hlytle6@loc.gov');
insert into employee (name, birthday, email) values ('Riccardo', '1923-01-29', 'rlaneham7@exblog.jp');
insert into employee (name, birthday, email) values ('Zollie', '1907-03-03', 'zstot8@soup.io');
insert into employee (name, birthday, email) values ('Ailene', '1977-05-07', 'avasilechko9@i2i.jp');
insert into employee (name, birthday, email) values ('Annamaria', '1947-02-17', 'atyrwhitta@symantec.com');
insert into employee (name, birthday, email) values ('Leonelle', '1986-11-18', 'lcurryb@weibo.com');
insert into employee (name, birthday, email) values ('Graig', '1912-05-10', 'gfrondtc@people.com.cn');
insert into employee (name, birthday, email) values ('Eldon', '1902-09-07', 'egurdend@yahoo.com');
insert into employee (name, birthday, email) values ('Clem', '1924-01-31', 'ccoplestonee@upenn.edu');
insert into employee (name, birthday, email) values ('Alix', '1983-01-12', 'akevernf@independent.co.uk');
insert into employee (name, birthday, email) values ('Irwinn', '1975-12-31', 'iclausewitzg@163.com');
insert into employee (name, birthday, email) values ('Osmund', '1973-07-14', 'ogiovanittih@blogger.com');
insert into employee (name, birthday, email) values ('Deck', '1968-02-14', 'dcromleyi@skype.com');
insert into employee (name, birthday, email) values ('Ralph', '1999-08-09', 'rschreij@apple.com');
insert into employee (name, birthday, email) values ('Trenton', '1938-10-06', 'trenaultk@sbwire.com');
insert into employee (name, birthday, email) values ('Gasparo', '1940-07-09', 'gharnesl@cam.ac.uk');
insert into employee (name, birthday, email) values ('Lorinda', '1925-12-04', 'lbortoluzzim@mtv.com');
insert into employee (name, birthday, email) values ('Stanly', '1923-12-26', 'spolleyen@blinklist.com');
insert into employee (name, birthday, email) values ('Hendrik', '1934-10-26', 'hgliddero@networksolutions.com');
insert into employee (name, birthday, email) values ('Robby', '1907-10-21', 'rborrowp@lycos.com');
insert into employee (name, birthday, email) values ('Lissi', '1923-12-26', 'lgrishaevq@adobe.com');
insert into employee (name, birthday, email) values ('Roselia', '1924-07-18', 'rwhyberdr@oaic.gov.au');
insert into employee (name, birthday, email) values ('Alric', '1908-12-28', 'amafhams@sfgate.com');
insert into employee (name, birthday, email) values ('Hermione', '1931-08-24', 'hpennamant@ameblo.jp');
insert into employee (name, birthday, email) values ('Chet', '1935-07-26', 'cwoodworthu@psu.edu');
insert into employee (name, birthday, email) values ('Piper', '1961-07-11', 'phellinv@edublogs.org');
insert into employee (name, birthday, email) values ('Corrinne', '1962-04-15', 'cmcglynnw@samsung.com');
insert into employee (name, birthday, email) values ('Rockey', '1989-07-17', 'rsolomonidesx@bbb.org');
insert into employee (name, birthday, email) values ('Gaelan', '1978-01-05', 'gquilliamy@blog.com');
insert into employee (name, birthday, email) values ('Ewen', '1919-03-17', 'ebeterissz@list-manage.com');
insert into employee (name, birthday, email) values ('Cathe', '1990-11-29', 'ccadreman10@loc.gov');
insert into employee (name, birthday, email) values ('Hewitt', '1944-05-27', 'hwaskett11@army.mil');
insert into employee (name, birthday, email) values ('Miller', '1941-12-11', 'mallott12@edublogs.org');
insert into employee (name, birthday, email) values ('Mary', '1995-01-20', 'mmcmaster13@lycos.com');
insert into employee (name, birthday, email) values ('Sarene', '1939-04-27', 'scatterick14@i2i.jp');
insert into employee (name, birthday, email) values ('Alva', '1910-02-25', 'arycraft15@dropbox.com');
insert into employee (name, birthday, email) values ('Lorianne', '1998-11-10', 'ldoyland16@sfgate.com');
insert into employee (name, birthday, email) values ('Pauline', '1923-06-16', 'pbalazot17@newyorker.com');
insert into employee (name, birthday, email) values ('Cirillo', '1921-08-27', 'cdumke18@scribd.com');
insert into employee (name, birthday, email) values ('Fredia', '1908-12-12', 'fhannent19@uol.com.br');
insert into employee (name, birthday, email) values ('Filberto', '1947-11-04', 'fthacker1a@utexas.edu');
insert into employee (name, birthday, email) values ('Sherilyn', '1907-09-07', 'schristal1b@artisteer.com');
insert into employee (name, birthday, email) values ('Myca', '1941-01-06', 'mantonomolii1c@mlb.com');
insert into employee (name, birthday, email) values ('Simonette', '1985-03-08', 'sgeraghty1d@ameblo.jp');

--------------------------------

3 Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.


update employee 
set name = 'Muhammed',
    birthday = '1999-05-09',
    email = 'muhammed.slmz@gmail.com'
where id =1

update employee
set name = 'Furkan',
    birthday = '2002-11-07',
    email = 'furkan@gmail.com'
where id = 2

update employee
set name = 'Ahmet',
    birthday = '2002-11-07',
    email = 'ahmet34@gmail.com'
where id = 3

update employee
set name = 'Buse',
    birthday = '2002-06-15',
    email = 'crowgirl@gmail.com'
where id = 4

update employee
set name = 'Cansel',
    birthday = '1999-11-07',
    email = 'cnslcnsl@gmail.com'
where id = 5


------------------------------------

4 Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

delete from employee
where id in(50,45,30,35,25)



























 
 
 
