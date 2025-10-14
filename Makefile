all: hott.pdf

%.pdf: %.tex
	pdflatex $<
