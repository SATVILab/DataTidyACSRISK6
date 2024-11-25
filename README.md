
# DataTidyACSRISK6

The goal of DataTidyACSRISK6 is to make the ACS RISK6 data available.

The processing is actually performed in `FredHutch/TuberculomicsCompendium`, but that package is at present restricted to Tuberculomics members and so we make available the RISK6 dataset from there here for in-SATVI use.

## Installation

To install the latest version of `DataTidyACSRISK6` from [GitHub](https://github.com/), run the following:

``` r
if (!requireNamespace("remotes", quietly = TRUE)) install.packages("remotes")
remotes::install_github("SATVILab/DataTidyACSRISK6")
```

## Data sets

|Dataset         |Description      |
|:---------------|:----------------|
|data_tidy_risk6 |ACS RISK6 scores |

Run `?DataTidyACSRISK6::data_tidy_risk6` for documentation. 

## Project structure

The data are processed using `rmd/data_tidy_risk6.Rmd`. The data, in `rda` and `csv` formates, are saved to `output/`, as well as a package tarball.