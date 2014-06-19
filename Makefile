relatorio.pdf: relatorio.tex
	pdflatex relatorio.tex
	makeindex relatorio.tex
	pdflatex relatorio.tex
	bibtex relatorio.aux
	pdflatex relatorio.tex

## Remove unnecessary files
clean:
	-rm -f *.log *.aux *.out *.blg *.bbl *.nav *.snm *.toc *.ind *.ilg *.dvi
	
