select customers.ticket, customers.f_name, movie.movie_id, concessions.pizza
from movie
inner join customers
on customers.ticket = movie.ticket
inner join tickets
on tickets.movie_id = movie.movie_id
inner join concessions
on concessions.ticket_id = tickets.ticket_id; 

