.PHONY: all A B C D clean concatenate

name ?= mathx_evalx
release ?= v1.0

all: A B C D concatenate

A B C D: | build
	pdflatex "\def\version{$@} \def\release{$(release)} \input{src/main.tex}" && mv -f main.pdf build/$(name)_$(release)_$@.pdf

concatenate: | build
	pdfunite $(filter-out build/$(name)_$(release)_ABCD.pdf,$(wildcard build/$(name)_$(release)_*.pdf)) build/$(name)_$(release)_ABCD.pdf

build:
	mkdir -p build

clean:
	rm -f build/*.pdf
	rm -f *.aux *.log *.nav *.out *.snm *.toc
