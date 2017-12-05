---
layout: exercise
topic: Statistics
title: Mixed Model Analysis
language: R
---

This is a follow up to [R Markdown Data Analysis]({{ site.baseurl }}/exercises/R-markdown-data-analysis).

Some time later you decide to try analyzing the [Efaw_Freeze2014.xlsx](http://nue.okstate.edu/Experiment_Stations/Efaw_Freeze2014.xlsx) dataset with a mixed effects model.

1. If you haven't already, import the Efaw freeze data.
2. Use the `lmer()` function from the `lme4` package to fit a linear mixed effects model with yield (BUAC) as the dependent variable, treatment as a fixed effect, and replication as a random intercept.
3. You decide to check if there is a difference in effect on yield of quantity of nitrogen applied and method of application. Separate your UAN column into a column of amounts of 0, 10, and 20 gallons per acre and another column that contains method of application. Fit a linear mixed effects model with yield as the dependent variable, your two new columns as fixed effects, and replication as a random intercept.
4. You are not sure whether adding new terms is really justified. Use the Likelihood Ratio test to determine whether method of application or quantity of UAN are significant.

