## ---- build rules ----
labs_md := $(wildcard labs/*.md)
labs_pdf := $(patsubst labs/%.md, _site/%.pdf, $(labs_md))

pandoc_common = pandoc -s -V geometry:margin=0.6in -V urlcolor=blue -V mainfont:"Helvetica Neue" -V fontsize=12pt --pdf-engine=xelatex -f markdown

_site/%.pdf: labs/%.md
	mkdir -p _site
	$(pandoc_common) $< -o $@

_site/Syllabus.pdf: README.md
	mkdir -p _site
	$(pandoc_common) $< -o $@

all: $(labs_pdf) _site/Syllabus.pdf
