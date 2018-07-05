#
# Makefile 
#
# Source: https://gist.github.com/kristopherjohnson/7466917
# 
# Converts Markdown to other formats (HTML, PDF, DOCX, RTF, ODT, EPUB) using Pandoc
# <http://johnmacfarlane.net/pandoc/>
#
# Run "make" (or "make all") to convert to all other formats
#
# Run "make clean" to delete converted files

# Convert all files in this directory that have a .md suffix
SOURCE_DOCS := $(wildcard *.md)

EXPORTED_DOCS=\
 $(SOURCE_DOCS:.md=.html) \
 # $(SOURCE_DOCS:.md=.pdf) \
 # $(SOURCE_DOCS:.md=.docx) \
 # $(SOURCE_DOCS:.md=.rtf) \
 # $(SOURCE_DOCS:.md=.odt) \
 # $(SOURCE_DOCS:.md=.epub)

RM=/bin/rm

PANDOC=/usr/local/bin/pandoc

PANDOC_OPTIONS=--standalone

PANDOC_CSS_OPTION=--css pandoc.css
PANDOC_HTML_OPTIONS=--to html5 $(PANDOC_CSS_OPTION)
# PANDOC_PDF_OPTIONS=
# PANDOC_DOCX_OPTIONS=
# PANDOC_RTF_OPTIONS=
# PANDOC_ODT_OPTIONS=
# PANDOC_EPUB_OPTIONS=--to epub3


# Pattern-matching Rules

%.html : %.md
	$(PANDOC) $(PANDOC_OPTIONS) $(PANDOC_HTML_OPTIONS) -o $@ $<

# %.pdf : %.md
# 	$(PANDOC) $(PANDOC_OPTIONS) $(PANDOC_PDF_OPTIONS) -o $@ $<
	
# %.docx : %.md
# 	$(PANDOC) $(PANDOC_OPTIONS) $(PANDOC_DOCX_OPTIONS) -o $@ $<

# %.rtf : %.md
# 	$(PANDOC) $(PANDOC_OPTIONS) $(PANDOC_RTF_OPTIONS) -o $@ $<

# %.odt : %.md
# 	$(PANDOC) $(PANDOC_OPTIONS) $(PANDOC_ODT_OPTIONS) -o $@ $<

# %.epub : %.md
# 	$(PANDOC) $(PANDOC_OPTIONS) $(PANDOC_EPUB_OPTIONS) -o $@ $<

# Targets and dependencies

.PHONY: all clean

all : $(EXPORTED_DOCS)

index : README.html
	cp $< index.html

clean:
	- $(RM) $(EXPORTED_DOCS)
