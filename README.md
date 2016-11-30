# New Zealand Census Meshblock Data

A package which provides tidied up versions of the datasets that form the
Census meshblock dataset downloadable from the
[Statistics New Zealand website](http://www.stats.govt.nz/Census/2013-census/data-tables/meshblock-dataset.aspx#csv)
via:

[2013 Census meshblock dataset – CSV files](http://www3.stats.govt.nz/meshblock/2013/csv/2013_mb_dataset_Total_New_Zealand_CSV.zip)

## Installation

```r
if (!require('devtools')) install.packages('devtools')
devtools::install_github('cmhh/NZCensus')
```

## Usage

The package provides the following datasets:

* `datadictionary` - data dictionary
* `dwelling` - New Zealand Census of Population and Dwellings dwelling data
* `family` - New Zealand Census of Population and Dwellings family data
* `household` - New Zealand Census of Population and Dwellings household data
* `individual` - New Zealand Census of Population and Dwellings individual data

They can be accessed by name once the package has been loaded, or else via the
`data` function.  The datasets themselves are of type `data.table`, but the
`data.table` package is not required.

To provide an idea of how the datasets are arranged, we include screenshots
of `datadictionary` and `dwelling`:


```r
library(NZCensus)
knitr::kable(head(datadictionary), format = "markdown")
```



|name  |type     |subtype  |variable                                    |outcome                                                               |notes                                                                                                                                                               |
|:-----|:--------|:--------|:-------------------------------------------|:---------------------------------------------------------------------|:-------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|V0001 |dwelling |dwelling |Occupied private dwelling type              |Separate House                                                        |                                                                                                                                                                    |
|V0002 |dwelling |dwelling |Occupied private dwelling type              |Two or More Flats/Units/Townhouses/ Apartments/Houses Joined Together |                                                                                                                                                                    |
|V0003 |dwelling |dwelling |Occupied private dwelling type              |Other Occupied Private Dwellings                                      |Consists of mobile and improvised dwellings roofless or rough sleepers and dwellings in a motor camp. In 2001 this category was called Temporary Private Dwellings. |
|V0004 |dwelling |dwelling |Occupied private dwelling type              |Occupied Private Dwelling Not Further Defined                         |                                                                                                                                                                    |
|V0005 |dwelling |dwelling |Occupied private dwelling type              |Total occupied private dwellings                                      |                                                                                                                                                                    |
|V0006 |dwelling |dwelling |Dwelling record type for occupied dwellings |Occupied Private Dwelling                                             |                                                                                                                                                                    |

```r
knitr::kable(head(dwelling)[,1:10], format = "markdown")
```



|geography |code    |description | year| V0001| V0002| V0003| V0004| V0005| V0006|
|:---------|:-------|:-----------|----:|-----:|-----:|-----:|-----:|-----:|-----:|
|MB        |0000100 |NA          | 2001|     6|    NA|    NA|    NA|     6|     9|
|MB        |0000100 |NA          | 2006|    NA|    NA|    NA|    NA|     0|    NA|
|MB        |0000100 |NA          | 2013|    NA|    NA|    NA|    NA|     0|    NA|
|MB        |0000200 |NA          | 2001|    24|     0|     0|     6|    30|    30|
|MB        |0000200 |NA          | 2006|    24|     0|     0|     3|    24|    27|
|MB        |0000200 |NA          | 2013|    27|     3|     0|     3|    30|    33|


## [`NZCensusDemos`](https://github.com/cmhh/NZCensusDemos)

There is a companion package,
[`NZCensusDemos`](https://github.com/cmhh/NZCensusDemos).  This package
provides web applications written with `shiny` to showcase the data.  It can
be installed via:

```r
devtools::install_github('cmhh/NZCensusDemos')
```

It currently provides 2 functions: `mapdemo` and `distributiondemo`:

![`NZCensusDemos::mapdemo()`](img/mapdemo.png)

![`NZCensusDemos::mapdemo()`](img/distributiondemo.png)


## License

This package is licensed to you under the terms of the [GNU General Public
License](http://www.gnu.org/licenses/gpl.html) version 3 or later.

Copyright 2013-2015 Chris Hansen.
