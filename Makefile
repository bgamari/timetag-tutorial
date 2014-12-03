all : tutorial.pdf

theory/figures/record-format.pdf : theory/timetag-fpga/docs/timetag-format.svg
	inkscape --export-pdf $@ $<

tutorial.pdf : tutorial.tex theory/figures/record-format.pdf
	xelatex tutorial.tex
