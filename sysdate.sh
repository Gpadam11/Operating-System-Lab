#display the current month from current system date ex january february etc.

month=$( date +"%B" ) # %B is the format specifier for month name
month=${month^^} # convert to uppercase
echo "$month"


#display the current year from current system date

# year=$( date +"%Y" ) # %Y is the format specifier for year
# echo "$year"

