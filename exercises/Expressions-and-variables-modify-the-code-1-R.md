---
layout: exercise
topic: Expressions and Variables
title: Modify the Code 1
language: R
---

The following code calculates the total tonnes per hectare of 
rice in Australia for the 1990 and 2011 years, converts them
to bushels per acre, and prints them out.

```
aus_rice_1990 <- 8.3
aus_rice_2011 <- 8.9
aus_tot_1990 <- 871.5
aus_tot_2011 <- 674.442
bu_in_T <- 36.47
aus_tot_1990_bu_ac <- (aus_tot_1990 * bu_in_T)
aus_tot_2011_bu_ac <- (aus_tot_2011 * bu_in_T)
print(aus_tot_1990_bu_ac)
print(aus_tot_2011_bu_ac)
```

Modify the code to produce the following items and print them out in
order:

1. The sum of the bushels per acre for the two years combined.
2. The difference between the total bushels per acre for the two years. We only want an absolute difference, so use abs() function to make sure the number is positive.
3. The average of the two years’ totals.
