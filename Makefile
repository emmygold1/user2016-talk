BASENAME=pbaker_user2016-3

.PHONY: all
all: ${BASENAME}_ioslides.html

${BASENAME}_ioslides.html: ${@:_ioslides.htm=.Rmd} usertalk.bib adjust_logo.css images/dryCreek.jpg images/uq-logo.jpg ./images/Makefile-complex.png

include ~/lib/common.mk
