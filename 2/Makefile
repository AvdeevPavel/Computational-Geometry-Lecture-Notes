all: main.pdf

main.pdf: gamma.eps isect-1-a.eps isect-1-b.eps isect-2-a.eps isect-2-b.eps main.tex definition.tex triangulation.tex
	pdflatex main.tex

gamma.eps: gamma.asy
	asy gamma.asy

isect-1-a.eps: isect-1-a.asy
	asy isect-1-a.asy

isect-1-b.eps: isect-1-b.asy
	asy isect-1-b.asy

isect-2-a.eps: isect-2-a.asy
	asy isect-2-a.asy

isect-2-b.eps: isect-2-b.asy
	asy isect-2-b.asy
