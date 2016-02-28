Assignment
========================================================
author: Me
date: Feb 28, 2016

Intro
========================================================

We will be looking at the estimated Height vs weight for a female based on the data found in the datasets library call women.

- This presentation will show the graph with line of best fit for Heigh vs Weight
- It will also show the summary of the data

Summary
========================================================



```r
library(datasets)
summary(women)
```

```
     height         weight     
 Min.   :58.0   Min.   :115.0  
 1st Qu.:61.5   1st Qu.:124.5  
 Median :65.0   Median :135.0  
 Mean   :65.0   Mean   :136.7  
 3rd Qu.:68.5   3rd Qu.:148.0  
 Max.   :72.0   Max.   :164.0  
```
We can see the in table about the different quartiles for women hieght and weight as well as the mean and median
Slide With Plot

Plot
========================================================

![plot of chunk unnamed-chunk-2](assignment-figure/unnamed-chunk-2-1.png) 

You can see in the Plot that the Line of Best fit has a high corrolation with the data making the predictor accurate in the Shiny App.

Conclusion
=======================================================

If you go to the App licated in the GitHub you can imput a height with the slide and the expeced weight will be generated.
