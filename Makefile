all: kivi.pdf

kivi.pdf: kivi.tex
	pdflatex kivi.tex

