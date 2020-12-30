

MANUAL = TexinfoPoC

all:  $(MANUAL).pdf $(MANUAL).info $(MANUAL)/index.html

%.pdf : %.texi
	pdftex $<
	texindex $(MANUAL).??
	# two pass needed for TOC generation
	pdftex $<

%.info : %.texi
	makeinfo $<

$(MANUAL)/index.html : $(MANUAL).texi
	texi2any --html $<
	cp -v *.png $(@D)

clean:
	rm -f -- *.log *.pdf *.aux *.toc *.pg *.pgs *.info
	rm -rf -- $(MANUAL)

# publish generated files to ../docs/
../docs/$(MANUAL).pdf : $(MANUAL).pdf
	cp -v $< $@

../docs/$(MANUAL)/index.html : $(MANUAL)/index.html 
	mkdir -p $(@D)
	rm -f $(@D)/*.html $(@D)/*.png
	cp -v $(<D)/*.html $(<D)/*.png $(@D)

publish: ../docs/$(MANUAL).pdf ../docs/$(MANUAL)/index.html 


.PHONY: clean all publish
