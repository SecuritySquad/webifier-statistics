R -e "rmarkdown::render('webifier-statistics.Rmd',output_file='index.html',output_dir='"$1"')"
#USAGE: sh build.sh {Output-dir}
