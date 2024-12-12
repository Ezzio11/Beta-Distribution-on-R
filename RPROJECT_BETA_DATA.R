setwd('C:/Users/MSI/Documents/COLLEGE')
set.seed(10)

#data generation from beta(a=3,b=3) & w = the data generated
a <- 3
b <- 3
w <- rbeta(1000,shape1 = a,shape2 = b)

#Calculating mean & variance
#Theoretical mean: (a/a+b) = (3/3+3) = 0.5
#Theoretical var.: ab/((a+b)^2)(a+b+1) = (3)(3)/((3+3)^2)(3+3+1) = 0.0357 

mu <- mean(w)
sigma_sq <- var(w)
minimum <- min(w)
maximum <- max(w)

#Calculating skewness & kurtosis
#Theoretical skewness: mu3/((sigma)^2)^3 = 2(b-a)sqrt(a+b+1) /[(a+b+2)sqrt(ab)] = 
#Theoretical kurtosis: mu4/((sigma)^2)^2 = 
skew_coeff <- skewness(w)
kurt_coeff <- kurtosis(w)

#Graphing generated data
hist(w, freq = FALSE, breaks = 25,
     main = "Histogram of the generated data: Beta (a = 3, b = 3)", 
     xlab = "Generated Data", col = "blue")

#P.D.F of beta
x <- w
curve(dbeta(x,a,b), from=0 , to=max(w), 
      main= "Density Estimate of Generated Data: Beta (a = 3, b = 3)", 
      xlab= 'x', ylab = 'f(x)',lwd= 5, col ='red', add = FALSE)