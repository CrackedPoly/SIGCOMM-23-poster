Poster.pdf: Poster.tex
	latexmk -pv -xelatex Poster.tex
	latexmk -c

mon:
	latexmk -pvc -xelatex Poster.tex

cln:
	latexmk -C
