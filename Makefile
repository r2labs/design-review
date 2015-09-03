# Written by Eric Crosson
# 2015-09-03

.PHONY: clean all clean_deps

SOURCES=$(wildcard *.tex)
TARGETS=$(SOURCES:.tex=.pdf)

all: $(TARGETS)

%.pdf: %.tex
		xelatex -shell-escape $<

clean:
		rm -rf *.log *.nav *.out *.snm *.vrb *.pdf auto

clean_deps:
		rm -rf *.log *.nav *.out *.snm *.vrb auto
