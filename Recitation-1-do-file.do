*Recitation 1- Julia Eigner

*Change working directory*
cd "C:\Users\julia\Documents\Spring 2020\Recitation" 
use NAMCS2010_project1

sum AGE
*Avg- 46.38

hist AGE

codebook RACEUN
  *tabulation:  Freq.   Numeric  Label
                        * 1,090        -9  Blank
                        * 2,960         1  White Only
                        *  435         2  Black/African American Only
                        *  140         3  Asian Only
                        *   6         4  Native Hawaiian/Oth Pac Isl Only
                        *   38         5  American Indian/Alaska Native
                                          *Only
                        *  16         6  More than one race reported/
tabulate AGE RACEUN, chi2 exact
	*633.07

drop if AGE < 18

codebook HTIN