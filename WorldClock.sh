#!/bin/sh
DATE_FORMAT="+ %-l:%M %p"
# DATE_FORMAT="+ %H:%M"
echo "Central;`export TZ='US/Central';date "$DATE_FORMAT";unset TZ`"
echo "Eastern;`export TZ='US/Eastern';date "$DATE_FORMAT";unset TZ`"
echo "London;`export TZ='Europe/London';date "$DATE_FORMAT";unset TZ`"
echo "Warsaw;`export TZ='Europe/Warsaw';date "$DATE_FORMAT";unset TZ`"
echo "New York;`export TZ='America/New_York';date "$DATE_FORMAT";unset TZ`"
