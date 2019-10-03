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

Put info in `references.bib` in BibTeX format, then use something like this:

`This is a sentence that needs to be cited~\autocite{carroll2007}.`

And LaTeX will do the rest for you. Don't forget the non-breaking space (`~`),
it's necessary so that LaTeX doesn't put a line break between the last word and
the citation.

## Bibliography

We are using BibLaTeX with the Biber backend instead of BibTex. This is a
little more modern and might save our butts in the future. The above make
commands still work without a hitch. There is an extra file that does not get
cleaned with clean command, but we should leave it there as it makes compiling
the paper a little faster.

## License

This work is licensed under the Creative Commons Attribution 3.0 Unported
License. To view a copy of this license, visit
http://creativecommons.org/licenses/by/3.0/ or send a letter to Creative
Commons, PO Box 1866, Mountain View, CA 94042, USA.
