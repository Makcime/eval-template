.PHONY: all A B C D clean

all: A B C D

name ?= math2_eval5
release ?= v1.0

A B C D:
	pdflatex "\def\version{$@} \def\release{$(release)} \input{src/main.tex}" && mv -f main.pdf build/$(name)_$(release)_$@.pdf

clean:
	rm -f build/*.pdf
	rm -f *.aux *.log *.nav *.out *.snm *.toc
