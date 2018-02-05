fileinfo := Makefile to compile a tex document
author   := Miguel Perez-Xochicale
version  := alpha

# TODO:
# *add some of the following tools from http://www.cs.berkeley.edu/~jaein/notes/Makefile.pdflatex 
#

# CHANGES:
# 

# IMPORTANT:
#
#

FILENAME = manuscript
LATEX 	 = pdflatex -shell-escape -interaction=nonstopmode -file-line-error
BIB 	 = bibtex

all: 
	$(LATEX) $(FILENAME).tex
	$(BIB) $(FILENAME)
	$(LATEX) $(FILENAME).tex
	$(LATEX) $(FILENAME).tex
	evince $(FILENAME).pdf &
	@echo "================================================"
	@echo " PDF file has been created! :) "
	@echo "================================================"

clean:         
	rm -f *~
	rm -rf *.ps *.log *.dvi *.aux *.*% *.lof *.lop *.lot *.toc *.idx *.ilg *.ind *.bbl *.blg *.cpt *.out
	rm -rf *.backup
	rm -f `ls $(FILENAME).* | grep -v .tex | grep -v .pdf`
	@echo "================================================"
	@echo "All cleaned! :) "
	@echo "================================================"
