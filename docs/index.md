---
title: "Remote Sensing in the Social Sciences"
date: "AAEC 6984, Prof. Benami, Fall 2021"
site: bookdown::bookdown_site
output: bookdown::gitbook
---



# Introduction {-}
Research in remote sensing data acquisition and analysis has evolved drastically over the past few decades. In the earliest years of satellite-based remote sensing analysis, only a handful of governments had the capability to deploy satellites and reliably process satellite imagery, and its use was largely limited to the military and intelligence communities. 

In the late 1950s, the US and Europe established the National Aeronautics and Space Administration (NASA) and the (predecessors to) the European Space Agency (ESA) so as to support a civilian space program as well as space and aeronautics research. 

Even then, however, data access was unwieldy and often costly. For example, even if a researcher had identified the data they wanted to work with, they would have had to go through the time-intensive steps of downloading the data on a computer with sufficient memory and performing a series of pre-processing steps (e.g., ortho-rectification and atmospheric corrections), all before they began to assess their main questions of interest. 

<br>
<hr />

**Why Google Earth Engine (GEE) **

As part of Google's quest to make the world's information universally accessible and useful, Google Earth Engine emerged in 2010 to aid in organizing and simplifying geospatial data in a way that supports an end-to-end solution for analysis. 

This resource simplifies many of the historical problems that remote sensing researchers have struggled with, including:

1. GEE now features petabytes of imagery from both public and private sources, including the most-used Landsat, MODIS, and Sentinel data. 
2.  GEE allows users to process the data and conduct sophisticated analysis on their data of choice within Google's Cloud environment (for example even allowing advanced Machine Learning using TensorFlow Processing Units). 
3. GEE geo-rectifies the image and provides pre-built algorithms that facilitate analysis. In case you need to build your own algorithms, Google Earth Engine has built functionality within JavaScript and Python, which in turn extends the opportunities for processing data and displaying results.
4. Users can even import their own data and work with it within GEE while still maintaining ownership of the analysis and functions written within GEE (i.e., use it for noncommercial purposes).

As scholars interested in using remote sensing data for public social science research questions, Google Earth Engine can open up a variety of new resources for your analysis.

<br>
<hr />

**License and Attribution**

The foundation of the first series of lab exercises were generously shared with us by [Nicholas Clinton](https://research.google/people/NicholasEtienneClinton/) of Google and [Dr. David Saah](https://www.usfca.edu/faculty/david-saah) of the University of San Francisco, Geospatial Analysis Lab.  We ([Elinor Benami]( https://www.ebenami.com/) and [Ozzy Campos](https://ozzycampos.com/)) thank them for this great public good and take responsibility for any errors that arose from our adaptation. 

<p align="center">
<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
</p>

