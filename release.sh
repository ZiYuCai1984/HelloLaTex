#!/bin/sh

set -e

uplatex ./demo.tex 
dvipdfmx ./demo.dvi

lualatex ./example_organic_chemistry_report.tex
lualatex ./Commands.tex

pdfunite ./demo.pdf ./example_organic_chemistry_report.pdf ./Commands.pdf ./result.pdf
