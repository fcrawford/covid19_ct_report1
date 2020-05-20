

report1.pdf: report1.tex covid19.bib figures/fast.pdf figures/slow.pdf figures/calibration.pdf
	pdflatex report1
	bibtex report1
	pdflatex report1
	pdflatex report1



