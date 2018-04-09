#
#

LDM-556.pdf:  LDM-556.tex metadata.tex devpriorities.tex
	latexmk -bibtex -xelatex -f LDM-556.tex
