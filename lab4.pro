domains
	s=symbol
predicates
	kill(s,s).
	drink(s,s).
	make(s,s).
	get(s,s).
	appear(s,s).
	disappear(s,s).
	findhers(s,s).
	made(s,s).
	did(s,s).
	invite(s,s).
clauses
	kill(azazello,maigel).
	drink(voland,blood).
	invite(voland,maigel).
	appear(guests,camin).
	findhers(margo,hotel).
	make(voland,bal) :- get(margo,guests).
	get(margo,guests) :- invite(voland,maigel).
goal
	get(margo,guests).
	
	
	
	
	