CREATE TABLE employees (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

SELECT* FROM employees;

insert into employees (name, email, birthday) values ('Ginnifer', null, '2021-02-28');
insert into employees (name, email, birthday) values ('Fancy', 'fbond1@admin.ch', '2002-09-16');
insert into employees (name, email, birthday) values ('Gardener', 'gmarshallsay2@google.it', null);
insert into employees (name, email, birthday) values ('Pacorro', 'pduxbarry3@clickbank.net', '1923-12-29');
insert into employees (name, email, birthday) values ('Mahalia', 'mcallis4@over-blog.com', '2009-05-14');
insert into employees (name, email, birthday) values ('Kingsly', 'kborrowman5@a8.net', null);
insert into employees (name, email, birthday) values ('Ash', 'awixey6@nytimes.com', '1940-10-28');
insert into employees (name, email, birthday) values ('Gasper', 'gorridge7@sohu.com', '1956-09-23');
insert into employees (name, email, birthday) values ('Kellsie', 'kcorrin8@ask.com', '1965-09-21');
insert into employees (name, email, birthday) values ('Flossie', 'fmoughtin9@meetup.com', '2000-09-10');
insert into employees (name, email, birthday) values ('Ammamaria', 'abrakera@ft.com', '1909-04-14');
insert into employees (name, email, birthday) values ('April', 'afilippyevb@dyndns.org', '1988-02-27');
insert into employees (name, email, birthday) values ('Irving', 'iparamorec@pagesperso-orange.fr', '1947-02-14');
insert into employees (name, email, birthday) values ('Pavla', 'pcaked@plala.or.jp', '1969-06-08');
insert into employees (name, email, birthday) values ('Hamlen', null, '1940-05-24');
insert into employees (name, email, birthday) values ('Vincenty', 'vjosupeitf@oaic.gov.au', '1934-03-06');
insert into employees (name, email, birthday) values ('Ricki', null, '1929-06-11');
insert into employees (name, email, birthday) values ('Katleen', null, null);
insert into employees (name, email, birthday) values ('Eli', 'etidmarshi@unc.edu', '1972-03-19');
insert into employees (name, email, birthday) values ('Meridith', 'mmarzellanoj@indiatimes.com', null);
insert into employees (name, email, birthday) values ('Stacy', 'shinnersk@bluehost.com', '2002-07-25');
insert into employees (name, email, birthday) values ('Thorin', 'tstuddall@squidoo.com', '1906-07-11');
insert into employees (name, email, birthday) values ('Jordain', null, '1988-07-24');
insert into employees (name, email, birthday) values ('Koenraad', 'kiveyn@gmpg.org', '1950-08-11');
insert into employees (name, email, birthday) values ('Suzi', 'sglynno@unesco.org', '1969-05-11');
insert into employees (name, email, birthday) values ('Phineas', 'pbarep@amazonaws.com', null);
insert into employees (name, email, birthday) values ('Nickey', null, '1944-07-23');
insert into employees (name, email, birthday) values ('Alan', 'aagdahlr@exblog.jp', '1930-02-04');
insert into employees (name, email, birthday) values ('Brewster', 'bmealands@dropbox.com', '2020-06-02');
insert into employees (name, email, birthday) values ('Pincus', 'pshirlandt@tmall.com', '1900-10-18');
insert into employees (name, email, birthday) values ('Mac', 'mgossartu@hubpages.com', '1909-08-13');
insert into employees (name, email, birthday) values ('Erena', 'edantoniv@alibaba.com', '1975-03-20');
insert into employees (name, email, birthday) values ('Jasmina', 'jsantoriw@noaa.gov', '1972-10-01');
insert into employees (name, email, birthday) values ('Ellyn', null, '1992-03-17');
insert into employees (name, email, birthday) values ('Ker', 'kfiguresy@nbcnews.com', '1981-04-07');
insert into employees (name, email, birthday) values ('Daren', null, '1994-08-23');
insert into employees (name, email, birthday) values ('Alasteir', 'aschmuhl10@theglobeandmail.com', null);
insert into employees (name, email, birthday) values ('Henrie', null, '1911-03-02');
insert into employees (name, email, birthday) values ('Kellby', 'kwolters12@theguardian.com', '1980-12-10');
insert into employees (name, email, birthday) values ('Reynold', 'rknight13@istockphoto.com', '1978-03-23');
insert into employees (name, email, birthday) values ('Gamaliel', 'gsleigh14@github.com', '1999-12-08');
insert into employees (name, email, birthday) values ('Lise', 'lfairebrother15@zimbio.com', '1911-03-14');
insert into employees (name, email, birthday) values ('Morgun', 'mlias16@tiny.cc', '1984-07-16');
insert into employees (name, email, birthday) values ('Pam', 'pstephenson17@last.fm', '1916-02-06');
insert into employees (name, email, birthday) values ('Ninette', 'ncotterel18@wix.com', null);
insert into employees (name, email, birthday) values ('Hazlett', 'hclint19@java.com', '1981-11-10');
insert into employees (name, email, birthday) values ('Ofelia', 'oelsmere1a@deliciousdays.com', null);
insert into employees (name, email, birthday) values ('Dyann', 'ddudenie1b@tinypic.com', '1961-04-21');
insert into employees (name, email, birthday) values ('Appolonia', 'abosch1c@mediafire.com', null);
insert into employees (name, email, birthday) values ('Forester', 'fbineham1d@sbwire.com', '1956-03-01');

delete from employees
where id = 28;
