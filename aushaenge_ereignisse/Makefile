all:	ps clean

ps:	aushaenge.ps ereignisse.ps jobaushaenge.ps
pdf:	aushaenge.pdf ereignisse.pdf jobaushaenge.pdf

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

