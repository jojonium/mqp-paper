LFLAGS = -pdf --shell-escape -bibtex
LC = latexmk

default: paper

paper: paper.tex references.bib
	$(LC) $(LFLAGS) paper.tex

clean:
	$(LC) $(LFLAGS) -c paper.tex
	rm -rf ./_minted-paper
