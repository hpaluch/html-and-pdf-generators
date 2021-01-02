

MANUAL = GroffPoC

all:  $(MANUAL).pdf $(MANUAL)/index.html

%.pdf : %.me
	groff -T pdf -me $< > $@

$(MANUAL)/index.html : $(MANUAL).me
	mkdir -p $(@D)
	groff -T html -P -nl -me $< > $@

clean:
	rm -f -- *.html *.pdf
	rm -rf -- $(MANUAL)

# publish generated files to ../docs/
../docs/$(MANUAL).pdf : $(MANUAL).pdf
	cp -v $< $@

../docs/$(MANUAL)/index.html : $(MANUAL)/index.html 
	mkdir -p $(@D)
	rm -f $(@D)/*.html $(@D)/*.png
	cp -v $(<D)/*.html $(@D)

publish: ../docs/$(MANUAL).pdf ../docs/$(MANUAL)/index.html 


.PHONY: clean all publish
