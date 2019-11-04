#Rscript -e "rmarkdown::render('nb_dir/notebook.Rmd', run_pandoc=FALSE, clean=FALSE)"
#Rscript -e "rmarkdown::render('nb_dir/notebook.Rmd', knit_root_dir='/home/sturm/Downloads/test_rmd/work_dir')"
Rscript -e "rmarkdown::render('nb_dir/notebook.Rmd', run_pandoc=FALSE, clean=FALSE, knit_root_dir='/home/sturm/Downloads/test_rmd/work_dir')"
