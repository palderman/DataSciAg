---
layout: exercise
topic: Data Frames
title: Specific Leaf Area 2
language: R
---

This is a follow up to [Specific Leaf Area 1]({{ site.baseurl }}/exercises/Vectors-SLA-1-R).

One of your fellow students has posted [a comma-delimited text
file]({{ site.baseurl }}/data/leaf_samples_labeled.csv)
online for you to analyze. The file contains measurements from a series of
wheat leaf samples (sample_id, leaf mass, and leaf area) and they need you to
determine the specific leaf area (`area / mass`). You could do this using a
spreadsheet, but the project that you are working on is going to be generating
lots of these files so you decide to write a program to automate the process.

Download the data, use `read.csv()` to import it into R, and then use the `$` operator to print out:

1. The leaf area for each sample
2. The SLA for each of the samples
