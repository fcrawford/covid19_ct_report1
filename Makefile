

report1.pdf: report1.tex covid19.bib
	pdflatex report1
	bibtex report1
	pdflatex report1
	pdflatex report1



