if [ "$1" != "" ]; then
    R -e "rmarkdown::render('webifier-statistics.Rmd',output_file='index.html',output_dir='/var/www/statistics.webifier.de/',params = list(dbname='"$1"'))"
else
    R -e "rmarkdown::render('webifier-statistics.Rmd',output_file='index.html',output_dir='/var/www/statistics.webifier.de/')"
fi

#USAGE: sh build.sh {db-name}
