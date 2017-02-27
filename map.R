# Iteratively maps f to each element of vec and returns the resulting vector. 
map.iter <- function(vec, f) {
	new.vec <- c() 
	for(i in 1:length(vec)) { 
		new.vec[i] <- f(vec[i]) 
	} 
	new.vec
}


map.rec <- function(v,f) {
	if(length(v) == 1) { return (f(v[1])) }
	append(f(v[1]), map.rec(v[2:length(v)] }
}