all: kivi.pdf

kivi.pdf: kivi.tex
	pdflatex $<
	bibtex kivi.aux
	pdflatex $<
	pdflatex $<


clean:
	rm -f kivi.pdf kivi.aux kivi.bbl kivi.blg kivi.dvi kivi.log kivi.toc

