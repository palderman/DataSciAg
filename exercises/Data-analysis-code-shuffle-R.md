---
layout: exercise
topic: Data Analysis
title: Code Shuffle
language: R
---

We are interested in understanding the monthly variation in precipitation in
Stillwater, OK. We'll use some data downloaded from the 
[Oklahoma Mesonet](https://www.mesonet.org).

Start by creating a `data` directory in the same directory as your homework
scripts and then downloading [the data]({{ site.baseurl }}/data/stillwater_precip.csv) and saving it to this `data` directory.

Each row of this data file is a year (from 1994 to 2016) and each column is a month
(January - December).

Rearrange the following program so that it:

- Imports the data
- Calculates the average precipitation in each month across years
- Plots the monthly averages as a simple line plot

Finally, add a comment above the code that describes what it does. The comment
character in R is `#`.

```
plot(monthly_mean_ppt, type = "l", xlab = "Month", ylab = "Mean Precipitation")
monthly_mean_ppt <- colMeans(ppt_data)
ppt_data <- read.csv("./data/stillwater_precip.csv", header = FALSE)
```

It's OK if you don't know exactly how the details of the program work at this
point, you just need to figure out the right order based on when variables are
defined and when they are used.
