all:
	latex -interaction=errorstopmode --output-directory=aux use
	latex -interaction=errorstopmode --output-directory=aux use
	mv aux/use.dvi use.dvi
	dvipdfm use
	rm use.dvi
	cp use.pdf /srv/www/xamuel.com/cards/papers/tmp/use.pdf
