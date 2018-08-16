## ---- build rules ----
labs_md := $(wildcard labs/*.md)
labs_pdf := $(patsubst labs/%.md, site/pdf/%.pdf, $(labs_md))

site/pdf/%.pdf: labs/%.md
	mkdir -p site/pdf
	pandoc -s -V geometry:margin=0.6in -V urlcolor=blue -V mainfont:"Helvetica Neue" -V fontsize=12pt --pdf-engine=xelatex -f markdown $< -o $@

all: $(labs_pdf)

# clean up everything
clean:
	rm -fr site
