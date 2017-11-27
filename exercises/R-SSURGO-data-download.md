---
layout: exercise
topic: Downloading SSURGO data with the soilDB package
title: SSURGO data with soilDB
language: R
---

Your advisor is pleased with the results so far and asks you to compile some soils data for each of the stations. You decide to check for an R package that will help you and find the `soilDB` package. You read in the documentation that the package provides functions to query the NRCS Soil Data Access web service for SSURGO soil data.  This sounds like the perfect tool for your project.

1. Install the `soilDB` package. Use the Fort Cobb Micronet layer with the `SDA_query_features()` function from the `soilDB` package to download soil mapping unit information for each station. Merge the resulting data frame with your existing SpatialPointsDataFrame.

2. Your new SpatialPointsDataFrame, although interesting, does not give you all the information you need.  Your advisor wants you to find drainage class and surface sand percentage for each station.  Through reading the package documentation, you discover that in order get this information you will need to use an SQL query with the `SDA_query()` function. You find an example query that does part of what you want:
    ```
    mukeys <- c(381911,381889);
    qry <- paste0("SELECT mukey, cokey, comppct_r, drainagecl  
            FROM component  
            WHERE mukey IN (",  
            paste(mukeys,collapse=","),  
            ")");
    soil.data <- SDA_query(qry)
    ```

    Modify the code so that the query returns information for only the mapping unit keys (`mukey`) for each of the Micronet stations.

3. You notice that the above code returns multiple values for each mukey. That is, there are multiple soil types (`component`s) for each mapping unit.  Use `filter()` to keep only the soil components (`cokey`s) within each `mukey` that have the largest coverage within the mapping unit (i.e. where `comppct_r` is greatest). Merge this data frame with your Micronet SpatialPointsDataFrame.

4. These results are good, but they do not yet contain the surface sand percentage.  After some reading you determine that the sand percentage is contained in the variable `sandtotal_r` in the `chorizon`. Copy and modify the code for your previous query so that you select the `cokey`, `hzdept_r` and `sandtotal_r` from the `chorizon` table where the cokey is in the filtered list of cokeys from the prevous problem.

5. This is almost what you need except that you now have multiple horizons for each soil type. Filter the output to only include the surface sand percentage for each soil type (i.e. where the horizon depth `hzdept_r` is least).

6. Merge the resulting data frame with the Micronet SpatialPointsDataFrame.
