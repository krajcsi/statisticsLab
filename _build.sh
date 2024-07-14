#!/bin/sh

# rm -rf ./docs
# Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook', output_dir='./docs_test')"
Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::pdf_book', output_dir='./docs_test')"
