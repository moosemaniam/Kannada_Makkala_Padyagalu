all:
	xelatex main.tex
clean:
	rm *.fls *.aux *.log *.idx *.out *latexmk

see:
	open main.pdf

