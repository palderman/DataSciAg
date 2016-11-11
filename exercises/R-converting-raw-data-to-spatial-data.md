---
layout: exercise
topic: R Spatial
title: Converting Raw Data to Spatial Data
language: R
---

Your next task is to create a spatial data layer that contains the coordinates
for Oklahoma Mesonet sites.  You talk to your friend who has worked with
Mesonet data before and she tells you about a handy R package called `okmesonet`
for accessing Mesonet data.  She suggests you use the `updatestn` function to
pull in the station information you need.

1. Install the `okmesonet` package and use the `updatestn` function to read in a
data frame with the station location data.  Use `summary` to check the data.

2. On inspecting the data frame, you notice that some of the locations in the
data frame have already been decommissioned.  Because you are only interested in
currently active stations, remove the rows for stations that have already been
decommissioned.  Check the data using `summary`.

3. Now that you have the proper data, you need to convert your `data.frame` into
a spatial data layer.  You recall that in order to do this conversion you need
to define a coordinate reference system (CRS) for the layer.  Rather than create
one from scratch you decide to extract the CRS from your county boundaries data
layer, since that data set also uses latitude and longitude for coordinates.
Use the `crs` function to extract the CRS from your county boundaries data layer
and assign it to an R object.

4. Convert your `data.frame` to a `SpatialPointsDataFrame` using your CRS object
and the `SpatialPointsDataFrame` function.  Plot the resulting spatial data
layer.