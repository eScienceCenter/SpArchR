# SiteExploitationTerritories

The package implements [**Technical Notes 3: Distance relationships or does distance matter – calculating a non-isotropic  spatial  relationship  by  integrating  human  energy  expenditure  in  terrain based estimations – A seamless workflow for defining archaeological Site Exploitation Territories (SET) using the open source (geo-)statistical language R** (Ahlrichs, Jan Johannes, Gries, Philipp and Schmidt, Karsten)](https://uni-tuebingen.de/forschung/forschungsschwerpunkte/sonderforschungsbereiche/sfb-1070/organisation/serviceprojekt-s/technical-notes/technical-note-3/).

## Installation

`SiteExploitationTerritories` is currently not on [CRAN](http://cran.r-project.org/), but you can use [devtools](http://cran.r-project.org/web/packages/devtools/index.html) to install the development version. To do so:

    if(!require('devtools')) install.packages('devtools')
    library(devtools)
    install_github('eScienceCenter/SiteExploitationTerritories')

## Functionality

1. [`SiteExploitationTerritories.R`](R/SiteExploitationTerritories.R) calculates non-isotropic spatial relationship by integrating human energy expenditure in terrain based estimations. The function has been modified to compute multiple coordinated at once.

## Licence

`SiteExploitationTerritories` is released under the [MIT Licence](https://www.r-project.org/Licenses/MIT). Comments and feedback are welcome, as are code contributions.
