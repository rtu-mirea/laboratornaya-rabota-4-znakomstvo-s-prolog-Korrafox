predicates
	nondeterm car(symbol,real,integer,symbol,integer)
	nondeterm truck(symbol,real,integer,symbol,integer)
clauses
	car(chrysler,13000,3,red,12000).
	car(ford,90000,4,gray,25000).
	car(datsun,8000,1,red,30000).
	truck(ford,80000,6,blue,8000).
	truck(datsun,50000,5,orange,20000).
	truck(toyota,25000,5,black,25000).
goal
	/* truck(What1,What2,What3,gray,What4). */
	/* car(What1,What2,What3,orange,What4). */
	/* car(datsun,What1,What2,What3,What4). */
	/* truck(toyota,What1,What2,What3,What4). */
	truck(ford,80000,6,blue,8000).