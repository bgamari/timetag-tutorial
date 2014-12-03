all : tutorial.pdf

tutorial.pdf : tutorial.tex
	pdflatex tutorial.tex
