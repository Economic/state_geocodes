{smcl}
{viewerjumpto "Syntax" "examplehelpfile##syntax"}{...}
{viewerjumpto "Description" "examplehelpfile##description"}{...}
{title:Title}

{phang}
{bf:state_geocodes} {hline 2} Use state, region and division stata data file

{marker syntax}{...}
{title:Syntax}

{p 8 17 2}
{cmd:sysuse} {cmd:state_geocodes}

{marker description}{...}
{title:Description}

{pstd}
{cmd:state_geocodes} allows users to use the state_geocodes file using {cmd:sysuse}
instead of reading in the file from their working directory. Note that {cmd:sysuse} {cmd:state_geocodes}
will replace the data in memory.
