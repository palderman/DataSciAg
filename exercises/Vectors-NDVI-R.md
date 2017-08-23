---
layout: exercise
topic: Vectors
title: NDVI
language: R
---

The Normalized Difference Vegetation Index (NDVI) has been measured by
your field crew on fields across the wheat belt in Oklahoma. The NDVI values
have been entered into the following vector in order of sampling and fields
are numbered starting at one. Cut and paste the list into your
assignment and then answer the following questions by printing them to the
screen. Some R functions that may come in handy include `length()`, `max()`,
`min()`, `mean()`, `head()`, and `tail()`.

```
ndvi <- c(0.58, 0.85, 0.73, 0.88, 0.89, 0.66, 0.81, 0.87,  
0.74, 0.8, 0.65, 0.64, 0.88, 0.63, 0.54, 0.67, 0.53, 0.82, 0.8, 
0.62, 0.78, 0.56, 0.57, 0.8, 0.56, 0.53, 0.54, 0.83, 0.57, 0.79, 
0.61, 0.58, 0.85, 0.85, 0.82, 0.83, 0.65, 0.71, 0.74, 0.81, 0.75, 
0.88, 0.65, 0.73, 0.63, 0.67, 0.73, 0.53, 0.68, 0.84, 0.67, 0.67, 
0.64, 0.55, 0.61, 0.8, 0.61, 0.83, 0.6, 0.89, 0.64, 0.63, 0.67, 
0.58, 0.56, 0.54, 0.79, 0.5, 0.55, 0.72, 0.69, 0.64, 0.82, 0.58, 
0.59, 0.88, 0.78, 0.52, 0.7, 0.84, 0.61, 0.87, 0.5, 0.6, 0.66, 
0.87, 0.52, 0.66, 0.82, 0.8, 0.65, 0.51, 0.84, 0.63, 0.87, 0.79)
```

1. How many fields were measured?
2. What was NDVI at field 37?
3. What was NDVI at the last field? Have the computer
choose the last field automatically in some way, not by manually
entering its position.
4. What is the lowest NDVI measured?
5. What is the highest NDVI measured?
6. What is the average NDVI measured across all fields?
