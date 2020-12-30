

MANUAL = TexinfoPoC

all:  $(MANUAL).pdf $(MANUAL).info $(MANUAL)/index.html

%.pdf : %.texi
	pdftex $<
	# two pass needed for TOC generation
	pdftex $<

%.info : %.texi
	makeinfo $<

$(MANUAL)/index.html : $(MANUAL).texi
	texi2any --html $<
clean:
	rm -f -- *.log *.pdf *.aux *.toc *.info
	rm -rf -- $(MANUAL)

# publish generated files to ../docs/
../docs/$(MANUAL).pdf : $(MANUAL).pdf
	cp -v $< $@

../docs/$(MANUAL)/index.html : $(MANUAL)/index.html 
	mkdir -p $(@D)
	rm -f $(@D)/*.html
	cp -v $(<D)/*.html $(@D)

publish: ../docs/$(MANUAL).pdf ../docs/$(MANUAL)/index.html 


.PHONY: clean all publish
