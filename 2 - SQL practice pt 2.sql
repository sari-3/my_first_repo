---------------------------------------------
--------- SQL in practice - part 2 ----------
---------------------------------------------

---- DIGITAL FUTURES
---- SQL: JOINS, CASE, UNION & more practice

-----------------------------------------------------------------------------------------------------------
-------- CONTENTS
-----------------------------------------------------------------------------------------------------------
/*
DF10	INNER JOINS
DF11	LEFT & RIGHT JOINS
DF12	FULL JOINS
DF13	CASE 
DF14    UNION 
DF-A	PRACTICE TASKS
*/

-----------------------------------------------------------------------------------------------------------
-------- DF10 -- INNER JOINS
-----------------------------------------------------------------------------------------------------------


-- Let's go to EXCEL! 



-- Welcome back =D Now lets try in the database.
-- EX -- Where do the customers live? Let's join customer and address




-- EX -- Let's join customer, address, city and country! 






-- EX -- Combining joins with other queries. 
      -- List each film and the number of actors who are listed for that film.




------------------------
-------- DF10 -- TASKS
------------------------
-- Task 1 -- How many copies of the film Hunchback Impossible exist in the inventory system?





-- Task 2 -- Using the tables payment and customer and the JOIN command, list the total paid by each customer. 
-- List the customers alphabetically by last name




-- Task 3 -- Write a query to display for each store its store ID, city, and country.




-----------------------------------------------------------------------------------------------------------
-------- DF11 -- LEFT & RIGHT JOINS
-----------------------------------------------------------------------------------------------------------



-- Task 1 --
          -- The marketing team are having a really tough day in the office, and running out of ideas. 
		  -- Their best idea, is to let people know how many films have actors in that share the same first name as the customer? 
		  -- For example. If a customer is called Alex. We want to let them know how many films have an actor called Alex in! 
		  
		  

-- Task 2 -- Create a list of all of the languages (by Name), and how many films we have in that language.
          -- If there are no films in that language, it should display 0.
          -- Order by the name of the language
          


-----------------------------------------------------------------------------------------------------------
-------- DF12 -- FULL JOINS
-----------------------------------------------------------------------------------------------------------

-- Task 1 -- Can you find any situation in the DB that needs a full join?

-----------------------------------------------------------------------------------------------------------
-------- DF13 -- CASE
-----------------------------------------------------------------------------------------------------------

-- EX --Let's use case to categorise the payment types as small, medium or large.



-- EX -- Let's combine that CASE statement with group by 



-- EX -- What if we want the average payment within each of those groups?



-- EX -- What if we want the counts!


-- Task 1 --
          -- Create a list of all of the category_ids and whether they are fiction or non fiction 
		  -- travel, sports and documentaries are non_fiction! 

-- Task 2 -- 
		  -- Create a list of rentals which a column based on whether it was a long or short rental. 
		  -- less than 2 days is short, anything longer is long! 
		
-----------------------------------------------------------------------------------------------------------
-------- DF14 -- UNION
-----------------------------------------------------------------------------------------------------------
-- Union lets us join together 2 sets of data, glueing them on top of each other.



-- What does Union All do? 


-- Task 
   -- Use SELECT to create some data (without selecting from the DB)
   -- e.g. SELECT 'HELLO', 'GOODBYE', 'SUP' 
   -- Do this a couple of times and UNION and UNION ALL them together. 
   -- What are the rules of UNION? 
   -- What are the rules of UNION ALL?
   



-----------------------------------------------------------------------------------------------------------
-------- DF-A -- TASKS
-----------------------------------------------------------------------------------------------------------

-- Task 1 -- 
-- The music of Queen and Kris Kristofferson have seen an unlikely resurgence. 
-- As an unintended consequence, films starting with the letters K and Q have also soared in popularity. 
-- display the titles of movies starting with the letters K and Q whose language is English.

-- Task 2 -- 
-- You want to run an email marketing campaign in Canada, for which you will need the names and email addresses of all Canadian customers. 
-- Use joins to retrieve this information.

-- TASK 3 -- 
-- Sales have been lagging among young families, and you wish to target all family movies for a promotion. Identify all movies categorized as a family film.

-- TASK 4 -- 
-- Display the most frequently rented movies in descending order.

-- TASK 5 -- 
-- Write a query to display how much business, in dollars, each store brought in.

-- TASK 6 -- 
-- List the top five genres in gross revenue in descending order.


-- Bonus Where  -- Working with Full Text Search
-- https://www.compose.com/articles/mastering-postgresql-tools-full-text-search-and-phrase-search/