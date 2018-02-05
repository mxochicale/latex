fileinfo := LaTeX Makefile
author := Miguel P. Xochicale
version := alpha1

FILENAME = simple
LATEX = pdflatex -shell-escape -interaction=nonstopmode -file-line-error
BIB = bibtex

all:
	$(LATEX) $(FILENAME).tex
	$(LATEX) $(FILENAME).tex
	$(BIB) $(FILENAME)
	$(BIB) $(FILENAME)
	$(LATEX) $(FILENAME).tex
	$(LATEX) $(FILENAME).tex
	evince $(FILENAME).pdf &
	@echo "================================================"
	@echo "All done! pdf file has been created".
	@echo "================================================"

clean:
	rm -f *~
	rm -rf *.backup
	rm -f `ls $(FILENAME).* | grep -v .tex`
	echo "Cleaning complete!"



#rm -f `ls $(FILENAME).* | grep -v .tex | grep -v .pdf`
