
nomencl:
	makeindex community-plattform.nlo -s nomencl.ist -o community-plattform.nls

clean:
	rm -f *.aux *.bbl *.blg *.dvi *.log *.nlo *.out *.pdf *.toc
	rm -f kapitel/*.aux

