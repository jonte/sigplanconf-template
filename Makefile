all:
	pdflatex *.tex

semi-clean:
	rm -f *.log *.aux *.out

clean: semi-clean
	rm -f *.pdf
