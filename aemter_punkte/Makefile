all: ps clean

.PHONY : clean distclean

clean:
	-rm *.aux *.dvi *.log caption.tex
	
distclean: clean
	-rm *.ps

ps:
	chmod 700 buildps.pl
	./buildps.pl
	
# ***** end of source *****

