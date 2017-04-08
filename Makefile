.PHONY: clean all

all:
	./latexrun thesis.tex
clean:
	rm -r *.aux *.log *.lof *.lot *.toc paper.pdf thesis.pdf
	./latexrun --clean-all
