---
layout: exercise
topic: R-Markdown
title: R Markdown Basics
language: R
---

Dr. Raun has asked you to do some preliminary analysis of some data from a study
conducted to investigate the interactions between foliar N application and
frost.  You decide to put some of your new R skills to use and produce the
report using R Markdown.

To do so, open a new R Markdown file within R Studio.  Use "Efaw Foliar N and
Frost Report" for the title and your name for the author.  The new file will
contain an example template for an R Markdown document. Click on the
**Knit HTML** button to compile your R Markdown document.  Compare the
resulting output with the R Markdown script.  Create a subdirectory named data
and download the data you will use
([Efaw_Freeze2014.xlsx](http://nue.okstate.edu/Experiment_Stations/Efaw_Freeze2014.xlsx)). 
Because the data are in an MS Excel spreadsheet, install the **xlsx** R package.

1. Within your R Markdown file, create a new R code block with the chunk name
**read_data** that loads the xlsx package using library() and reads in the data
 using the read.xlsx() function.  (Hint: You will need to use sheetIndex=1.
Also, Don't modify the Excel file to read it in.  Use the **startRow** and
**endRow** options.)

2. Add a line to the code block that changes the variable for the change in NDVI to positive values.

3. Add a line to the code block that uses the as.factor() function to convert
the treatment column from a numeric column to a factor column.

4. Add a line that summarizes your data frame using the summary() function.

Click on the **Knit HTML** button and look at the output.  You notice that
the library() function is generating messages in your document that you do not
want included.

5. Use the quietly=TRUE option to library() to silence these messages.

The displayed  R code and summary output are useful as you were checking that
the data were read in properly, but you probably don't want them in your final
report.

6. Use the **echo=FALSE** and **include=FALSE** options to the code chunk to
keep these from being displayed in your document.