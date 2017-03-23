#Assignment 3 Tiffany Lower

#Question 1
#Q1 Part a
nums <- c(1,1,2,2,3,3)

mov.avg <- function(values, n){
	new.vec = c()
	for(in in 1: length(values){
		if(i<n){
			new.vec[i] = NA
		} else if (i == n) {
			new.vec[i] = NA
		} else {
			new.vec[i] = mean(values[(i - n + 1):i - 1])
		}
		}
	}
	new.vec	
}

#Q1 Part b

mov.avg.summary <- function(values, n) {

avgs = c()

  for(i in 1:length(values)){

    if(i<n){

      avgs[i] = NA

    } else if (i == n){

      avgs[i] = NA

    }else{

      avgs[i] = mean(values[(i-n+1):i-1])

    }

  }

  e = values - avgs

  list(avgs = avgs, errors = e )

}


#Question 2 

nums <- c(5,4,3,2,1,10,9,8,7,6)
sort(nums)

np.percentile.finder <- function(V, P) {
	sortV <- sort(V)
	percPer <- 100/length(V)
	perc <- (P * 100) 
	pos <- (perc/percPer)
	answ <- sortV[pos]
	return (answ) #only returning numeric(0)
	
	
	
}

#Also using the quantile(V, P) is way easier 


#Question 3 
df.summarize <- function(df){
  n = ncol(df)
  for(i in 1:n){
    col <- df[,i]
    if(is.numeric(col)){
      count = i
      toString(count)
      avg <- mean(col)
      toString(avg)
      min <- which.min(col)
      min <- col[min]
      toString(min)
      max <- which.max(col)
      max <- col[max]
      toString(max)
      sd <- sd(col)
      toString(sd)
      #paste("Column "+i+": mean= "+avg+", min = "+min+", max = "+max+", sd = "+sd)
      print(paste("Column ",count,": mean= ",avg,", min = ",min,", max = ",max,", sd = ",sd))
    }else{
      count = i
      toString(i)
      print(paste("Column ",count," is non-numeric"))
    }
  }
}
#testing data
#n = c(2, 3, 5) 
#s = c("aa", "bb", "cc") 
#b = c(TRUE, FALSE, TRUE) 
#o = c(9, 9, 9)
#df = data.frame(n, s, b, o) 

#df.summarize(df)
