all:	ps
ps:	anleitung.ps zeitplan_tutoren.ps clean
pdf:	anleitung.pdf zeitplan_tutoren.pdf clean

.PHONY : clean distclean

clean:
	-rm *.aux *.dvi *.log

distclean: clean
	-rm *.ps *.pdf

%.ps : %.tex
	latex $(@:.ps=.tex)
	dvips $(@:.ps=.dvi) -o $@

%.pdf : %.tex
	pdflatex $(@:.pdf=.tex)
	
# ***** end of source *****

