#!/usr/bin/env bash
url="http://www.northsouth.edu/newassets/images/IT/AcademicCalendarSummer%202020_Revised_12072020.pdf"
# curl ${url} -O # it means save the as option(as the name provided by the url)

# curl ${url} -o newFile.pdf #giving a name of our choice

# curl ${url} > newFile2.pdf #giving a name of our choice


curl -I ${url} # to see the properties of the file we want to download
