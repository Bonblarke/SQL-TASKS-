use AMAZON

SELECT Name,Author,[User Rating],Reviews,Price,Year,Genre
FROM Amazon$
order by Genre

--Non Fiction books 
SELECT * FROM Amazon$
where Genre='Non Fiction'
--Fiction books
SELECT * FROM Amazon$
where Genre='Fiction'
--Top 50 best sellers
Select Top 50 Name,Author,Year, Reviews
from Amazon$
order by Reviews ,year asc

--Books which have a rating greater than 4 released last 2019

select *from Amazon$
where [User Rating] >4
and 
Year=2019

--Books which have greater than 10k reviews last 2018
select *from Amazon$
where Reviews> 10000
and 
Year=2018

--list of authors by books
 select Author,COUNT(NAME) AS 'NO_of_books',
 sum(Price) as 'total book price'
  from Amazon$
 group by Author

 --select books with multiple edition
 Select COUNT (Author) as 'n0_of_books by same author',Name,
 avg([User Rating]) as 'Average Author Rating'
 from Amazon$ 
 GROUP BY Name
 ORDER BY 'n0_of_books by same author','Average Author Rating' asc

--find average user rating
Select YEAR, avg([User Rating]) as 'average rating ' ,
avg(price) as 'average price',sum() as 'no of reviews',
count(Name) as 'no of books Per year' 
from Amazon$  
group by Year



select YEAR, max (sum(Reviews)) OVER () as 'highest yearly review' 
from Amazon$
group by year


select YEAR, sum (Reviews) as 'yearly review' 
from Amazon$
group by year
order by 'yearly review' desc
--Rank authors by average user rating.#

Select [User Rating],Name,Genre,
CASE 
	WHEN [User Rating] > 4.62 THEN 'Best selling  Author'
	WHEN [User Rating] > 4.0 THEN  'Average AUthor'
	ELSE 'Upcoming  Author'
END AS 'Author rating'
from Amazon$ 
order by [User Rating] desc
 
 
 select * from Amazon$
 Where Name='Publication Manual of the American Psychological Association, 6th Edition'
 or 
  Name='The 5 Love Languages: The Secret to Love That Lasts'


  Select max(price) , Min(Price) as 'minium price' , avg(price) as 'avg price'
   from Amazon$


   select distcint year
    from AMAZO