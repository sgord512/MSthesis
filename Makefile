.PHONY: clean all

all:
	pdflatex thesis
	bibtex thesis
	pdflatex thesis
	pdflatex thesis

clean:
	rm -r *.aux *.log *.lof *.lot *.toc *.pdf
