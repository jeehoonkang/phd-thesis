#!/usr/bin/env bash

pdflatex -shell-escape main
bibtex main
pdflatex -shell-escape main
