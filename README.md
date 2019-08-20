# MQP Paper

LaTeX paper for our MQP

## How to Compile

### Option 1: use the makefile:

`make` to compile

`make clean` to clean temporary files

### Option 2: use `latexmk` manually:

`latexmk -pdf --shell-escape -bibtex paper.tex`

The flag `--shell-escape` is important for some packages.

To clean the temporary files do:

`latexmk -pdf -bibtex paper.tex -c`

## References

Put info in `references.bib` in BibTeX format, then use
`\autocite{carroll2007}` in the LaTeX file to reference the key of a particular
entry. LaTeX will do the rest for you (theoretically).

## Bibliography

We are using BibLaTeX with the Biber backend instead of BibTex. This is a
little more modern and might save our butts in the future. The above make
commands still work without a hitch. There is an extra file that does not get
cleaned with clean command, but we should leave it there as it makes compiling
the paper a little faster.
