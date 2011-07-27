all: kivi.pdf

kivi.pdf: kivi.tex
	pdflatex kivi.tex

clean:
	rm -f kivi.pdf

