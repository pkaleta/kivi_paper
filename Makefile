all: kivi.pdf

kivi.pdf: kivi.tex
	pdflatex kivi.tex
	bibtex kivi.aux
	pdflatex kivi.tex
	pdflatex kivi.tex


clean:
	rm -f kivi.pdf kivi.aux kivi.bbl kivi.blg kivi.dvi kivi.log kivi.toc

