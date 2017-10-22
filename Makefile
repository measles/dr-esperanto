all:
	+make help

help:
	@echo "Run as 'make <target>' where <target> is:"
	@echo "  pdf - make slides from tex"
	@echo "  clean - clean temp files"

pdf:
	@pdflatex *.tex
	@pdflatex *.tex
	@pdflatex *.tex
	+make clean

clean: 
	@rm *.log *.out *.aux *.nav *.snm *.toc *.vrb
