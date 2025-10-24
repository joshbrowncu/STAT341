#Author: Brown; Author name: Brown; Date 10/23/2025; Purpose: Peform T test function

#Create 2 dummy variables

> x <- rnorm(10)
> y <- rnorm(10)
> x
 [1]  0.4468895 -0.6974311 -0.2934627 -0.0208494 -0.9730865  1.1955933
 [7]  0.2733373  0.2712086 -0.1068147 -0.4565573
> y
 [1]  0.2899656329 -1.2749315645 -0.0006403872 -1.2854110600  0.0465910240
 [6]  0.9205648169 -0.3061473835  2.9712380082  0.4585999888  0.3556758350
> pts = seq(-4.5,4.5,length=100)
> plot(pts,dt(pts,df=9),col='red',type='l')
> lines(density(x), col='green')
> lines(density(y), col='blue')
> ttest = t.test(x,y)
> test

     Welch Two Sample t-test

data:  x and y
t = -0.59242, df = 13.524, p-value = 0.5633
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.1750804  0.6677448
sample estimates:
 mean of x  mean of y 
-0.0361173  0.2175505 
