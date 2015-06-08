all: main.pdf

clean:
	rm -f *.aux *.toc *.log *.out

%.pdf: %.tex
	pdflatex $<
	pdflatex $<
