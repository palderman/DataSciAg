---
layout: exercise
topic: R Spatial
title: Manipulating and Transforming Spatial Data
language: R
---

Now that you have all the data in R, it's time to prepare the data for creating
your map.  In order to create your map you need to have all of your layers
clipped to the same extent and using the same projection.

1. Use the `extent` function to check the geographic extent of the data layers
for Oklahoma county boundaries, NOAA climate divisions, Oklahoma elevation, and
Oklahoma Mesonet station locations.

2. You note that all the layers seem pretty close except for the NOAA climate
divisions and you realize that you forgot to subset that layer to include only
climate divisions for Oklahoma.  Use the `subset` function to exclude any
polygons that are not in Oklahoma and assign the resulting
`SpatialPolygonsDataFrame` to a new R object.  Check the extent of the new data
layer.

3. Now that the extents are good, you need to check the projections.  Use `crs`
to check the projections of your data layers for Oklahoma county boundaries,
Oklahoma climate divisions, Oklahoma elevation, and Oklahoma Mesonet station
locations.

4. You notice that the output from `crs` is different for your layers. To make
sure that everything lines up properly you decide to transform each layer to
match the CRS as specified for the Oklahoma county boundaries layer.  Use `spTransform` to transform all your vector data layers to the CRS from the Oklahoma boundaries layer.  Use `crs` to assign the proper CRS specification to your raster layer.  Check all CRS specifications using `crs`.

5. Plot all data layers starting with Oklahoma elevation.  (*Hint:
use `add=TRUE` to overlay each data layer*)

6. In looking at your preliminary map, you realize that you need to remove the
areas of the Oklahoma elevation data layer that are beyond the state boundary.
Use the `mask` function to create a new data layer that contains only values
that are within the state boundary.  Plot all data layers starting with your
new elevation data layer.