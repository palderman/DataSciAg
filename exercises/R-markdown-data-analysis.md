---
layout: exercise
topic: R-Markdown
title: R Markdown Data Analysis
language: R
---

This is a follow-up to [R Markdown Basics]({{ site.baseurl }}/exercises/R-markdown-basics).

You now have all the data read into R and you are ready to begin your analysis. You
consult with a colleague who has done this kind of work for Dr. Raun before and
are delighted to discover that she uses R, too.  She shares a function with you
that she wrote to automate parts of the analysis:

```
analyze <- function(formula,data){
  library(agricolae,quietly=TRUE)
  fit.lm <- lm(formula,data=data)
  fit.anova <- anova(fit.lm)
  fit.test <- LSD.test(y=data[,as.character(formula[[2]])],
                         trt=data[,as.character(formula[[3]])],
                         DFerror=tail(fit.anova$Df,1),
                         MSerror=tail(fit.anova$`Mean Sq`,1))
  return(fit.test$groups)
}
```

You notice that the function loads the `agricolae` package, which you have not
used before. You make a note that you'll need to install it before you can use
the function.

1. Add a section to your R Markdown file entitled **Results** and copy the
function code into a new R code chunk with the name "define_analysis_function".
Knit your document and inspect the output.  Set the code chunk options so that
neither R code nor any output are displayed for this code chunk.

2. Create a new code chunk named "run_analysis" and add R code to use the
`analyze()` function to calculate treatment means and mean groupings using
Fisher's LSD for post-freeze decline in NDVI and harvested yield. Assign each of
these to a separate object.  Set the code chunk options so that neither R code
nor any output are displayed for this code chunk.

3. Use in-line R code chunks to write a sentence for each variable that states
the minimum and maximum mean values for NDVI decline, rounded to the 2^nd^
decimal place, and for harvested yield, rounded to the nearest bushel.
