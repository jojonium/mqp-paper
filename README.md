# MQP Paper

LaTeX paper for our MQP

## How to Compile

`latexmk -pdf -bibtex paper.tex`

To clean the temporary files do:

`latexmk -pdf -bibtex paper.tex -c`

## References

Put info in `references.bib` in BibTeX format, then use `\cite{carroll2007}` in
the LaTeX file to reference the key of a particular entry. LaTeX will do the
rest for you (theoretically).
