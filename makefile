all: clean thesis

thesis:
	pdflatex Main\ Thesis.tex

clean:
	rm *.aux *.log *.lof *.pdf

.PHONY: all thesis clean
