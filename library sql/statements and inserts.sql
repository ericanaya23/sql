insert into library values('Heights Neighborhood Library', '1302 Heights Blvd.');
insert into library values('Dixon Neighborhood Library', '8002 Hirsch Rd.');

select * from library;
select * from member;



insert into member values('1', 'Luis ', '7000 white St.');
insert into member values('2', 'Mario ', '7000 black St.');
insert into member values('3', 'Ivan ', '901 red St.');
insert into member values('4', 'Sarge', '2000 blue St.');

select * from member;

insert into staff values(1, 'Julio', 'Manager', '1302 Heights Blvd.');
insert into staff values(2, 'Maggie', 'Librarian', '1302 Heights Blvd.');
insert into staff values(3, 'Areli', 'Manager', '8002 Hirsch Rd.');
insert into staff values(4, 'Arely', 'Librarian', '8002 Hirsch Rd.');

select * from staff;

insert into author values('J. K. Rowling', '07/31/65');
insert into author values('Rick Riordan', '06/05/64');
insert into author values('Stephen King', '09/21/47');
insert into author values('Ron Chernow', '03/03/49');
insert into author values('Michelle Obama', '01/17/64');
insert into author values('E. L. James', '03/07/63');
insert into author values('Stephen Hawking', '01/08/42');

select * from author; #Author Table
select count(author) as authors #Total Authors
from author;

#Books in 1302 Heights Blvd.
insert into book values(1, 'Harry Potter and the Deathly Hollow', 'J. K. Rowling', 2007, 'Fantasy', '1302 Heights Blvd.', 1);
insert into book values(2, 'Harry Potter and the Deathly Hollow', 'J. K. Rowling', 2007, 'Fantasy', '1302 Heights Blvd.', null);
insert into book values(3, 'Harry Potter and the Sorcerers Stone', 'J. K. Rowling', 1998, 'Fantasy', '1302 Heights Blvd.', 2);
insert into book values(4, 'Harry Potter and the Sorcerers Stone', 'J. K. Rowling', 1998, 'Fantasy', '1302 Heights Blvd.', null);
insert into book values(5, 'Harry Potter and the Half-Blood Prince', 'J. K. Rowling', 2005, 'Fantasy', '1302 Heights Blvd.', 1);
insert into book values(6, 'Harry Potter and the Half-Blood Prince', 'J. K. Rowling', 2005, 'Fantasy', '1302 Heights Blvd.', null);
insert into book values(7, 'Harry Potter and the Order of the Phoenix', 'J. K. Rowling', 2003, 'Fantasy', '1302 Heights Blvd.', 2);
insert into book values(8, 'Harry Potter and the Order of the Phoenix', 'J. K. Rowling', 2003, 'Fantasy', '1302 Heights Blvd.', 1);
insert into book values(9, 'Harry Potter and the Goblet of Fire', 'J. K. Rowling', 2000, 'Fantasy', '1302 Heights Blvd.', 1);
insert into book values(10, 'Harry Potter and the Goblet of Fire', 'J. K. Rowling', 2000, 'Fantasy', '1302 Heights Blvd.', 2);
insert into book values(11, 'Harry Potter and the Chamber of Secrets', 'J. K. Rowling', 1999, 'Fantasy', '1302 Heights Blvd.', 1);
insert into book values(12, 'Harry Potter and the Chamber of Secrets', 'J. K. Rowling', 1999, 'Fantasy', '1302 Heights Blvd.', 2);
insert into book values(13, 'Harry Potter and the Prisoner of Azkaban', 'J. K. Rowling', 1999, 'Fantasy', '1302 Heights Blvd.', null);
insert into book values(14, 'Harry Potter and the Prisoner of Azkaban', 'J. K. Rowling', 1999, 'Fantasy', '1302 Heights Blvd.', 2);
insert into book values(15, 'The Last Olympian', 'Rick Riordan', 2009, 'Fantasy', '1302 Heights Blvd.', 2);
insert into book values(16, 'The Last Olympian', 'Rick Riordan', 2009, 'Fantasy', '1302 Heights Blvd.', null);
insert into book values(17, 'The Sea of Monsters', 'Rick Riordan', 2006, 'Fantasy', '1302 Heights Blvd.', 1);
insert into book values(18, 'The Sea of Monsters', 'Rick Riordan', 2006, 'Fantasy', '1302 Heights Blvd.', 2);
insert into book values(19, 'The Lightning Thief', 'Rick Riordan' , 2005, 'Fantasy', '1302 Heights Blvd.', null);
insert into book values(20, 'The Lightning Thief', 'Rick Riordan' , 2005, 'Fantasy', '1302 Heights Blvd.', null);
insert into book values(21, 'The Titans Curse', 'Rick Riordan' , 2007, 'Fantasy', '1302 Heights Blvd.', 1);
insert into book values(22, 'The Titans Curse', 'Rick Riordan' , 2007, 'Fantasy', '1302 Heights Blvd.', 2);
insert into book values(23, 'It', 'Stephen King' , 1986, 'Thriller', '1302 Heights Blvd.', 2);
insert into book values(24, 'It', 'Stephen King' , 1986, 'Thriller', '1302 Heights Blvd.', 1);
insert into book values(25, 'Pet Sematary', 'Stephen King' , 1983, 'Thriller', '1302 Heights Blvd.', 1);
insert into book values(26, 'Pet Sematary', 'Stephen King' , 1983, 'Thriller', '1302 Heights Blvd.', null);
insert into book values(27, 'The Shining', 'Stephen King' , 1997, 'Thriller' , '1302 Heights Blvd.', 2);
insert into book values(28, 'The Shining', 'Stephen King' , 1997, 'Thriller' , '1302 Heights Blvd.', 1);
insert into book values(29, 'A Brief History of Time', 'Stephen Hawking', 1998, 'Non-Fiction', '1302 Heights Blvd.', null);
insert into book values(30, 'A Brief History of Time', 'Stephen Hawking', 1998, 'Non-Fiction', '1302 Heights Blvd.', 1);
insert into book values(31, 'Alexander Hamilton', 'Ron Chernow' , 2004, 'Non-Fiction', '1302 Heights Blvd.', null);
insert into book values(32, 'Alexander Hamilton', 'Ron Chernow' , 2004, 'Non-Fiction', '1302 Heights Blvd.', 2);
insert into book values(33, 'Becoming', 'Michelle Obama' , 2018, 'Non-Fiction' , '1302 Heights Blvd.', 1);
insert into book values(34, 'Becoming', 'Michelle Obama' , 2018, 'Non-Fiction' , '1302 Heights Blvd.', 2);
insert into book values(35, 'Fifty Shades of Grey', 'E. L. James' , 2011, 'Romance' , '1302 Heights Blvd.', 1);
insert into book values(36, 'Fifty Shades of Grey', 'E. L. James' , 2011, 'Romance' , '1302 Heights Blvd.', 2);
insert into book values(37, 'Fifty Shades Darker', 'E. L. James', 2011, 'Romance' , '1302 Heights Blvd.', 1);
insert into book values(38, 'Fifty Shades Darker', 'E. L. James', 2011, 'Romance' , '1302 Heights Blvd.', 2);

#Books in 8002 Hirsch Rd.
insert into book values(39, 'Harry Potter and the Deathly Hollow', 'J. K. Rowling', 2007, 'Fantasy', '8002 Hirsch Rd.', 3);
insert into book values(40, 'Harry Potter and the Deathly Hollow', 'J. K. Rowling', 2007, 'Fantasy', '8002 Hirsch Rd.', 4);
insert into book values(41, 'Harry Potter and the Sorcerers Stone', 'J. K. Rowling', 1998, 'Fantasy', '8002 Hirsch Rd.', null);
insert into book values(42, 'Harry Potter and the Sorcerers Stone', 'J. K. Rowling', 1998, 'Fantasy', '8002 Hirsch Rd.', 4);
insert into book values(43, 'Harry Potter and the Half-Blood Prince', 'J. K. Rowling', 2005, 'Fantasy', '8002 Hirsch Rd.', null);
insert into book values(44, 'Harry Potter and the Half-Blood Prince', 'J. K. Rowling', 2005, 'Fantasy', '8002 Hirsch Rd.', 4);
insert into book values(45, 'Harry Potter and the Order of the Phoenix', 'J. K. Rowling', 2003, 'Fantasy', '8002 Hirsch Rd.', 4);
insert into book values(46, 'Harry Potter and the Order of the Phoenix', 'J. K. Rowling', 2003, 'Fantasy', '8002 Hirsch Rd.', 3);
insert into book values(47, 'Harry Potter and the Goblet of Fire', 'J. K. Rowling', 2000, 'Fantasy', '8002 Hirsch Rd.', 3);
insert into book values(48, 'Harry Potter and the Goblet of Fire', 'J. K. Rowling', 2000, 'Fantasy', '8002 Hirsch Rd.', 4);
insert into book values(49, 'Harry Potter and the Chamber of Secrets', 'J. K. Rowling', 1999, 'Fantasy', '8002 Hirsch Rd.', null);
insert into book values(50, 'Harry Potter and the Chamber of Secrets', 'J. K. Rowling', 1999, 'Fantasy', '8002 Hirsch Rd.', null);
insert into book values(51, 'Harry Potter and the Prisoner of Azkaban', 'J. K. Rowling', 1999, 'Fantasy', '8002 Hirsch Rd.', null);
insert into book values(52, 'Harry Potter and the Prisoner of Azkaban', 'J. K. Rowling', 1999, 'Fantasy', '8002 Hirsch Rd.', 4);
insert into book values(53, 'The Last Olympian', 'Rick Riordan', 2009, 'Fantasy', '8002 Hirsch Rd.', 3);
insert into book values(54, 'The Last Olympian', 'Rick Riordan', 2009, 'Fantasy', '8002 Hirsch Rd.', 4);
insert into book values(55, 'The Sea of Monsters', 'Rick Riordan', 2006, 'Fantasy', '8002 Hirsch Rd.', null);
insert into book values(56, 'The Sea of Monsters', 'Rick Riordan', 2006, 'Fantasy', '8002 Hirsch Rd.', 3);
insert into book values(57, 'The Lightning Thief', 'Rick Riordan' , 2005, 'Fantasy', '8002 Hirsch Rd.', null);
insert into book values(58, 'The Lightning Thief', 'Rick Riordan' , 2005, 'Fantasy', '8002 Hirsch Rd.', 4);
insert into book values(59, 'The Titans Curse', 'Rick Riordan' , 2007, 'Fantasy', '8002 Hirsch Rd.', 3);
insert into book values(60, 'The Titans Curse', 'Rick Riordan' , 2007, 'Fantasy', '8002 Hirsch Rd.', 4);
insert into book values(61, 'It', 'Stephen King' , 1986, 'Thriller', '8002 Hirsch Rd.', null);
insert into book values(62, 'It', 'Stephen King' , 1986, 'Thriller', '8002 Hirsch Rd.', null);
insert into book values(63, 'Pet Sematary', 'Stephen King' , 1983, 'Thriller', '8002 Hirsch Rd.', 3);
insert into book values(64, 'Pet Sematary', 'Stephen King' , 1983, 'Thriller', '8002 Hirsch Rd.', 4);
insert into book values(65, 'The Shining', 'Stephen King' , 1997, 'Thriller' , '8002 Hirsch Rd.', 4);
insert into book values(66, 'The Shining', 'Stephen King' , 1997, 'Thriller' , '8002 Hirsch Rd.', 3);
insert into book values(67, 'A Brief History of Time', 'Stephen Hawking', 1998, 'Non-Fiction', '8002 Hirsch Rd.', 3);
insert into book values(68, 'A Brief History of Time', 'Stephen Hawking', 1998, 'Non-Fiction', '8002 Hirsch Rd.', 4);
insert into book values(69, 'Alexander Hamilton', 'Ron Chernow' , 2004, 'Non-Fiction', '8002 Hirsch Rd.', null);
insert into book values(70, 'Alexander Hamilton', 'Ron Chernow' , 2004, 'Non-Fiction', '8002 Hirsch Rd.', null);
insert into book values(71, 'Becoming', 'Michelle Obama' , 2018, 'Non-Fiction' , '8002 Hirsch Rd.', 3);
insert into book values(72, 'Becoming', 'Michelle Obama' , 2018, 'Non-Fiction' , '8002 Hirsch Rd.', 4);
insert into book values(73, 'Fifty Shades of Grey', 'E. L. James' , 2011, 'Romance' , '8002 Hirsch Rd.', null);
insert into book values(74, 'Fifty Shades of Grey', 'E. L. James' , 2011, 'Romance' , '8002 Hirsch Rd.', null);
insert into book values(75, 'Fifty Shades Darker', 'E. L. James', 2011, 'Romance' , '8002 Hirsch Rd.', null);
insert into book values(76, 'Fifty Shades Darker', 'E. L. James', 2011, 'Romance' , '8002 Hirsch Rd.', null);

select * from book; #Book Table

select count(title) as Total_in_Libraries from book
where address = '8002 Hirsch Rd.'; #Total books

select count(distinct b.title) as number_of_books, a.author	#Total books per author
from book b, author a 
where b.author = a.author
group by a.author
order by number_of_books;

select count(distinct b.ISSN) as Total, m.member	#Total books per member
from book b, member m
where b.memID = m.id
group by m.member
order by m.member;

select b.ISSN, b.Title as Withdrawn, m.member as Member #Books withdrawn by Mario Garcia
from book b, member m
where b.memID = m.id and m.member = 'Mario'
order by b.title;

#Directors
insert into director values('Rob Minkoff','08/11/62');
insert into director values('John Lasseter','01/12/57');
insert into director values('Andrew Stanton','12/03/65');
insert into director values('Wes Craven','08/02/39');
insert into director values('Jon Watts','06/28/81');
insert into director values('James Gunn','08/05/66');
insert into director values('Tim Miller','02/28/1970');
insert into director values('James Mangold','12/16/63');
insert into director values('Nick Cassavetes','05/21/59');
insert into director values('Luc Jacquet','12/05/67');

#DVDs in 1302 Heights Blvd.
insert into dvd values(1, 'Lion King', 'Rob Minkoff', 'G', 'Drama', '1302 Heights Blvd.', 1);
insert into dvd values(2, 'Lion King', 'Rob Minkoff', 'G', 'Drama', '1302 Heights Blvd.', 2);
insert into dvd values(3, 'Toy Story', 'John Lasseter', 'G', 'Fantasy', '1302 Heights Blvd.', 2);
insert into dvd values(4, 'Toy Story', 'John Lasseter', 'G', 'Fantasy', '1302 Heights Blvd.', 1);
insert into dvd values(5, 'Finding Nemo', 'Andrew Stanton', 'G', 'Adventure', '1302 Heights Blvd.', null);
insert into dvd values(6, 'Finding Nemo', 'Andrew Stanton', 'G', 'Adventure', '1302 Heights Blvd.', 1);
insert into dvd values(7, 'A Nightmare on Elm Street', 'Wes Craven', 'R', 'Horror', '1302 Heights Blvd.', 1);
insert into dvd values(8, 'A Nightmare on Elm Street', 'Wes Craven', 'R', 'Horror', '1302 Heights Blvd.', 2);
insert into dvd values(9, 'Toy Story 2', 'John Lasseter', 'G', 'Fantasy', '1302 Heights Blvd.', null);
insert into dvd values(10, 'Toy Story 2', 'John Lasseter', 'G', 'Fantasy', '1302 Heights Blvd.', null);
insert into dvd values(11, 'Spider-Man: Homecoming', 'Jon Watts', 'PG-13', 'Fantasy', '1302 Heights Blvd.', 1);
insert into dvd values(12, 'Spider-Man: Homecoming', 'Jon Watts', 'PG-13', 'Fantasy', '1302 Heights Blvd.', 2);
insert into dvd values(13, 'Guardians of the Galaxy', 'James Gunn', 'PG-13', 'Fantasy', '1302 Heights Blvd.', 2);
insert into dvd values(14, 'Guardians of the Galaxy', 'James Gunn', 'PG-13', 'Fantasy', '1302 Heights Blvd.', 1);
insert into dvd values(15, 'Deadpool', 'Tim Miller', 'R', 'Action', '1302 Heights Blvd.', 1);
insert into dvd values(16, 'Deadpool', 'Tim Miller', 'R', 'Action', '1302 Heights Blvd.', null);
insert into dvd values(17, 'Logan', 'James Mangold', 'R', 'Drama', '1302 Heights Blvd.', null);
insert into dvd values(18, 'Logan', 'James Mangold', 'R', 'Drama', '1302 Heights Blvd.', 2);
insert into dvd values(19, 'The Notebook', 'Nick Cassavetes', 'PG-13', 'Romance', '1302 Heights Blvd.', null);
insert into dvd values(20, 'The Notebook', 'Nick Cassavetes', 'PG-13', 'Romance', '1302 Heights Blvd.', null);
insert into dvd values(21, 'March of the Penguins', 'Luc Jacquet', 'G', 'documentary', '1302 Heights Blvd.', null);
insert into dvd values(22, 'March of the Penguins', 'Luc Jacquet', 'G', 'documentary', '1302 Heights Blvd.', null);

#DVDs in 8002 Hirsch Rd.
insert into dvd values(23, 'Lion King', 'Rob Minkoff', 'G', 'Drama', '8002 Hirsch Rd.', null);
insert into dvd values(24, 'Lion King', 'Rob Minkoff', 'G', 'Drama', '8002 Hirsch Rd.', 3);
insert into dvd values(25, 'Toy Story', 'John Lasseter', 'G', 'Fantasy', '8002 Hirsch Rd.', 4);
insert into dvd values(26, 'Toy Story', 'John Lasseter', 'G', 'Fantasy', '8002 Hirsch Rd.', 3);
insert into dvd values(27, 'Finding Nemo', 'Andrew Stanton', 'G', 'Adventure', '8002 Hirsch Rd.', 3);
insert into dvd values(28, 'Finding Nemo', 'Andrew Stanton', 'G', 'Adventure', '8002 Hirsch Rd.', 4);
insert into dvd values(29, 'A Nightmare on Elm Street', 'Wes Craven', 'R', 'Horror', '8002 Hirsch Rd.', null);
insert into dvd values(30, 'A Nightmare on Elm Street', 'Wes Craven', 'R', 'Horror', '8002 Hirsch Rd.', null);
insert into dvd values(31, 'Toy Story 2', 'John Lasseter', 'G', 'Fantasy', '8002 Hirsch Rd.', 3);
insert into dvd values(32, 'Toy Story 2', 'John Lasseter', 'G', 'Fantasy', '8002 Hirsch Rd.', 4);
insert into dvd values(33, 'Spider-Man: Homecoming', 'Jon Watts', 'PG-13', 'Fantasy', '8002 Hirsch Rd.', 4);
insert into dvd values(34, 'Spider-Man: Homecoming', 'Jon Watts', 'PG-13', 'Fantasy', '8002 Hirsch Rd.', null);
insert into dvd values(35, 'Guardians of the Galaxy', 'James Gunn', 'PG-13', 'Fantasy', '8002 Hirsch Rd.', null);
insert into dvd values(36, 'Guardians of the Galaxy', 'James Gunn', 'PG-13', 'Fantasy', '8002 Hirsch Rd.', null);
insert into dvd values(37, 'Deadpool', 'Tim Miller', 'R', 'Action', '8002 Hirsch Rd.', 3);
insert into dvd values(38, 'Deadpool', 'Tim Miller', 'R', 'Action', '8002 Hirsch Rd.', 4);
insert into dvd values(39, 'Logan', 'James Mangold', 'R', 'Drama', '8002 Hirsch Rd.', 4);
insert into dvd values(40, 'Logan', 'James Mangold', 'R', 'Drama', '8002 Hirsch Rd.', null);
insert into dvd values(41, 'The Notebook', 'Nick Cassavetes', 'PG-13', 'Romance', '8002 Hirsch Rd.', null);
insert into dvd values(42, 'The Notebook', 'Nick Cassavetes', 'PG-13', 'Romance', '8002 Hirsch Rd.', null);
insert into dvd values(43, 'March of the Penguins', 'Luc Jacquet', 'G', 'documentary', '8002 Hirsch Rd.', 3);
insert into dvd values(44, 'March of the Penguins', 'Luc Jacquet', 'G', 'documentary', '8002 Hirsch Rd.', 4);

select * from dvd;
select d.memID, d.title, d.director, d.genre, l.library as Library  
from dvd d, library l
where d.address = l.address and l.library = 'Heights Neighborhood Library';
