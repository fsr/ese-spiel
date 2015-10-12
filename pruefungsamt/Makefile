all:	ps clean

ps:	studi_protokoll.ps
pdf:	studi_protokoll.pdf

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

