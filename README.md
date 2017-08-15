# latex-examples

My personal latex examples

Suppose that you want to compile `example.tex` to `example.pdf`, you can use the following four commands one after another:

```bash
pdflatex example
bibtex example
pdflatex example
pdflatex example
```

If you prefer commands other than `pdflatex`, e.g., `xelatex`, `lualatex`, `latex` etc, you can simply replace the command by yourself.

# Note

All the files were tested in different time on different platforms. So some might not work any more. The following are the list of known issues

* `chinese.tex`: This only works for CTex, which is probably only available for Windows users. But if you are using LiveTex on windows, this example won't work either.
* `multi_ref_sections/`: This worked on CTex, but not on MacTex. Since I don't need it lately, I won't try to fix it.
* `slides/`: I don't use this now. PPT is more convenient for me. This directory is messy
