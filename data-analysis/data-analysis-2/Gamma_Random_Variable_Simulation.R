##########################################################################################
# Use R to create a stemplot
# Copy the data and code below
# Run the code in R
#time=c(116.8-50, 115.5-50, 114.6-50, 115.4-50, 115.6-50)
time = c(116.8,115.9,114.8,115.1,115.8)
)
for (val in time){
  print(val-mean(time))
}
options(digits=10)
mean(time)
var(time)
sd(time)
#Note: If your stems from R are not the same as below. Change 1 in the stem function to 2.
##########################################################################################