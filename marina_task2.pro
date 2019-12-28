predicates
	nondeterm likes(symbol,symbol)
clauses
	likes(ellen, tennis). 
	likes(john, football).
	likes(tom, baseball).
	likes(eric, swimming).
	likes(mark, tennis).
goal
	/*
	likes(Who,swimming). 
	likes(Who,football). 
	likes(mark,What).
	likes(mark,football).
	*/
	likes(tom,tennis).