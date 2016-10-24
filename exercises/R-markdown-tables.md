---
layout: exercise
topic: R-Markdown
title: R Markdown Tables
language: R
---

This is a follow-up to [R Markdown Figures]({{ site.baseurl }}/exercises/R-markdown-figures).

Because you are unsure how Dr. Raun will prefer the data to be presented, you
decide to include the data in a table, as well.

1. Within a new code chunk named "results_table", create a data frame that has
columns with treatment means for post-freeze NDVI decline and yield.  Set the
column names to "NDVI Decline" and "Yield". Set the row names to abbreviations
for the corresponding treatments (i.e. not just treatment number).  (*Hint:
I suggest you round the values appropriately and then convert these to text
using `paste()`. You also will need to add a dash in your NDVI column for the
missing treatment level*)

2. Add the statistical significance labels to your results table using the
`paste0()` function.

3. Modify your code to add Markdown notation to make the significance labels
superscript.

4. Use the `kable()` function to generate your table.

5. Use the `caption` argument to the `kable()` function to add a suitable
caption for the results table.

6. Set the code chunk options so that your R code is not displayed.
