spatstat
========

[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/spatstat)](http://cran.r-project.org/web/packages/spatstat)
[![Research software impact](http://depsy.org/api/package/cran/spatstat/badge.svg)](http://depsy.org/package/r/spatstat)

This repository holds a copy of the _current development version_ 
of the contributed R-package `spatstat`.

This development version is more recent than the official *release* 
of `spatstat` on CRAN. Each official release of `spatstat` has a
version number like `1.2-3` while the development version has a 
version number like `1.2-3.004`. Official releases occur every 8 weeks
(the minimum time permitted by CRAN policies) while the development code
is updated almost every day. 

The development version is also tracked by the
software testing services Travis and Codecov, 
but these badges are currently not working correctly:
[![Travis-CI Build Status](https://travis-ci.org/spatstat/spatstat.png?branch=master)](https://travis-ci.org/spatstat/spatstat)
[![codecov.io](https://codecov.io/github/spatstat/spatstat/coverage.svg?branch=master)](https://codecov.io/github/spatstat/spatstat?branch=master)


## Installation

The easiest way to install the development version of `spatstat` 
from github is through the `devtools` package:

```R
require(devtools)
install_github('spatstat/spatstat')
```

If you don't have `devtools` installed you should first run

```R
install.packages('devtools')
```

## Bug reports 

Users of `spatstat` are encouraged to report bugs here 
(go to *issues* in the menu above, 
and press *new issue* to start a new bug report
or feature request).

## Making your own changes

Feel free to fork `spatstat`, make changes to the code,
and ask us to include them in the package by making a github *pull request*. 

However, this repository is only a copy of the development code, so 
your pull request may not be implemented until the next official release.

