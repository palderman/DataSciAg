---
layout: exercise
topic: Expressions and Variables
title: Modify the Code 1
language: R
---

The following code uses crop production and planted area data from [FAOSTAT](www.fao.org/faostat/en/)
to calculate national rice yields (tonnes per hectare) for Australia in the years 1990 and 2011 and
converts the yields to bushels per acre.

```
aus_rice_prod_1990 <- 924000
aus_rice_prod_2011 <- 723283
aus_rice_area_1990 <- 105000
aus_rice_area_2011 <- 75783
bu_per_T <- 36.47
ac_per_ha <- 2.47
aus_rice_1990_bu_ac <- (aus_rice_prod_1990 / aus_rice_area_1990 * bu_per_T / ac_per_ha)
aus_rice_2011_bu_ac <- (aus_rice_prod_2011 / aus_rice_area_2011 * bu_per_T / ac_per_ha)
```

Modify the code to produce the following items and print them out in
order:

1. The sum of rice production for the two years combined.
2. The difference between the total bushels per acre for the two years. We only want an absolute difference, so use abs() function to make sure the number is positive.
3. The average of the two years’ yield in bushels per acre.
