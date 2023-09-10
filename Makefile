PROJECTNAME=test-driven-dart
BUILDDIR=build

.PHONY: $(PROJECTNAME).pdf all clean

all: $(PROJECTNAME).pdf

$(PROJECTNAME).pdf: $(PROJECTNAME).tex
	latexmk -pdf -synctex=1 -verbose -bibtex -pvc -shell-escape -interaction=nonstopmode -file-line-error -output-directory=$(BUILDDIR) $<

clean:
	latexmk -output-directory=$(BUILDDIR) -c && rm -rf build/*