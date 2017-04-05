.PHONY: clean all

all:
	./latexrun thesis.tex
clean:
	rm -r *.aux *.log *.lof *.lot *.toc *.pdf
	./latexrun --clean-all
