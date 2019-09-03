#!/bin/bash
open resume.pdf
fswatch  -0  -e ".*" -i "\\.tex$" . | xargs -0 -I{} pdflatex resume.tex
