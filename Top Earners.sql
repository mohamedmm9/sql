select max(salary*months) , count(salary*months) from employee group by (salary*months) order by (salary*months) desc limit 1
