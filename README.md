# Reproduce rstudio/rmarkdown#1686

Steps to reproduce
```bash
git clone git@github.com:grst/rmarkdown_issue_1686.git
cd rmarkdown_issue_1686
conda env create -n test_rmarkdown -f environment.yml
conda activate test_rmarkdown
bash render.sh
```

