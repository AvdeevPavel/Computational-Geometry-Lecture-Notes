all: main.pdf

main.pdf: triangle-and-point-1.eps triangle-and-point-2.eps fourangle-1.eps fourangle-2.eps poly-with-ear1.eps monte-carlo.eps calc-pi.eps main.tex Square.tex algorithmsTriangle.tex
	pdflatex --shell-escape --synctex=1 main.tex

triangle-and-point-1.eps: triangle-and-point-1.asy
	asy triangle-and-point-1.asy

triangle-and-point-2.eps: triangle-and-point-2.asy
	asy triangle-and-point-2.asy

fourangle-1.eps: fourangle-1.asy
	asy fourangle-1.asy

fourangle-2.eps: fourangle-2.asy
	asy fourangle-2.asy

poly-with-ear1.eps: poly-with-ear1.asy
	asy poly-with-ear1.asy

monte-carlo.eps: monte-carlo.asy
	asy monte-carlo.asy

calc-pi.eps: calc-pi.asy
	asy calc-pi.asy
