# Name of the main file without the .tex extension
JOBNAME=main

LATEX_EXE=pdflatex
LATEX_ARGS= -shell-escape

all: default

default:
	$(LATEX_EXE) $(LATEX_ARGS) $(JOBNAME)

clean:
	rm -f $(JOBNAME).pdf $(JOBNAME).dvi *.aux *.nav *.log *.lof *.lot *.bbl *.blg *.out tikzout/*
