# State, Division and Region codes
Stata package with state geocodes data

## Installation
```stata
net install state_geocodes, from("https://raw.githubusercontent.com/Economic/state_geocodes/master/")
```

## Basic Use
This package allows users to use the state_geocodes file without having to place the file in their working directory.
A common use case is merging regions or divisions on to data that may only have state codes, or to merge fips codes onto 
state names/abbreviations.

Example:
```stata
*merge state geocodes by state names from the pre-installed census.dta file
sysuse census.dta
rename state2 state_abb
tempfile census
save `census'

sysuse state_geocodes.dta, clear
merge 1:1 state_abb using `census'
```
