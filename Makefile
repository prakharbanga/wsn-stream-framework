default:
	pdflatex proposal.tex
	bibtex proposal
	pdflatex proposal.tex
	pdflatex proposal.tex
	rm *.aux *.log *.out
