# SpArchR

Collection of functions for spatial analysis in archaeology

## Installation

`SpArchR` is currently not on [CRAN](http://cran.r-project.org/), but you can use [devtools](http://cran.r-project.org/web/packages/devtools/index.html) to install the development version. To do so:

    if(!require('devtools')) install.packages('devtools')
    library(devtools)
    install_github('eScienceCenter/SpArchR')

## Functions

**WIP**

[`SiteExploitationTerritories.R`](R/SiteExploitationTerritories.R) inplements [**Technical Notes 3: Distance relationships or does distance matter – calculating a non-isotropic  spatial  relationship  by  integrating  human  energy  expenditure  in  terrain based estimations – A seamless workflow for defining archaeological Site Exploitation Territories (SET) using the open source (geo-)statistical language R** (Ahlrichs, Jan Johannes, Gries, Philipp and Schmidt, Karsten)](http://www.uni-tuebingen.de/forschung/forschungsschwerpunkte/sonderforschungsbereiche/sfb-1070/serviceprojekt-s/technical-notes.html). The function has been modified to calculate multiple coordinated at once.

## Licence

`SpArchR` is released under the [MIT Licence](https://www.r-project.org/Licenses/MIT). Comments and feedback are welcome, as are code contributions.
