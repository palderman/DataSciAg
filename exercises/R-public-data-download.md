---
layout: exercise
topic: Downloading public data with the FedData package
title: Using FedData
language: R
---

Your advisor wants to conduct an analysis using weather data from the USDA ARS Micronet installed within the experimental watershed near Fort Cobb, OK.  She gives you a [link]({{ site.baseurl }}/data/ftcobb_micronet.zip) to a shapefile that contains metadata for each of the stations.  She wants you to check the elevation data in the shapefile against the National Elevation Dataset (NED) created and maintained by the USGS.

1. Install the `FedData` package and read in the shapefile for the Fort Cobb Micronet.

2. Use the Fort Cobb Micronet layer with the `get_ned()` function from the `FedData` package to download the NED data for your area of interest.

3. Use the `extract()` function from the `raster` package to extract the NED values for each point in the Fort Cobb Micronet layer. (*Hint: Use the `sp` argument to return a SpatialPointsDataFrame.*)

4. Use `ggplot()` to create a scatter plot with elevation from the Micronet layer on the y-axis and elevation from the NED on the x-axis. Set your axis labels appropriately.