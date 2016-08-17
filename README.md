[![Travis-CI Build
Status](https://travis-ci.org/PirateGrunt/raw_package.svg?branch=master)](https://travis-ci.org/PirateGrunt/raw_package)
[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/raw)](https://cran.r-project.org/package=raw)
[![Downloads from the RStudio CRAN mirror](http://cranlogs.r-pkg.org/badges/grand-total/raw)](https://cran.r-project.org/package=raw)
[![packageversion](https://img.shields.io/badge/Package%20version-0.1.1-orange.svg?style=flat-square)](commits/master)
[![Last-changedate](https://img.shields.io/badge/last%20change-2016--08--02-yellowgreen.svg)](/commits/master)

[![Licence](https://img.shields.io/badge/licence-CC0-blue.svg)](http://choosealicense.com/licenses/cc0-1.0/)

raw
===

In order to facilitate R instruction for actuaries, we have organized
several sets of publicly available data of interest to non-life
actuaries. In addition, we suggest a set of packages, which most
practicing actuaries will use routinely. Finally, there is an R markdown
skeleton for basic reserve analysis.

    devtools::install_github("raw")
    library(raw)
    data(Hurricane)
    head(Hurricane)
