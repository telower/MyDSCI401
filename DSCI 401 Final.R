crimeTS[, 'Violent.crime']
plot(crimeTS[, 'Violent.crime'])


crime <- read.csv("/Users/tiffanylower/Desktop/fbicrime.csv")

plot(crimeTS[, 'Violent..crime..rate.'])
plot(crimeTS[,'Rape.rate'])
plot(crimeTS[,'Aggravated..assault.rate.'])
plot(crimeTS[,'Motor..vehicle..theft..rate.'])


plot(crime$Population1, crime$Violent..crime..rate.)
plot(crime$Population1, crime$Rape.rate)
plot(crime$Population1, crime$Robbery..rate.)
plot(crime$Population1, crime$Aggravated..assault.rate.)
plot(crime$Population1, crime$Motor..vehicle..theft..rate.)



Rape.mean <- mean(crime$Rape.rate)
violent.mean <- mean(crime$Violent..crime..rate.)
rob.mean <- mean(crime$Robbery..rate.)
assult.mean <- mean(crime$Aggravated..assault.rate.)


[1] "Year"                                          "Population1"                                  
[3] "Violent.crime"                                 "Violent..crime..rate."                        
[5] "Murder.and.nonnegligent..manslaughter"         "Murder.and..nonnegligent..manslaughter..rate."
[7] "Rape"                                          "Rape.rate"                                    
[9] "Robbery"                                       "Robbery..rate."                               
[11] "Aggravated..assault"                           "Aggravated..assault.rate."                    
[13] "Property..crime"                               "Property..crime..rate."                       
[15] "Burglary"                                      "Burglary..rate."                              
[17] "Larceny..theft"                                "Larceny..theft.rate."                         
[19] "Motor..vehicle..theft"                         "Motor..vehicle..theft..rate."  