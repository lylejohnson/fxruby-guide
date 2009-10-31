########################################################################
#
# Generate the HTML documents from DocBook sources
#
########################################################################

#SAXON = java -jar /Users/lyle/saxon-8.9/saxon8.jar
SAXON = java -jar /Users/lyle/saxon-6.5.5/saxon.jar
HTML_STYLESHEET = custom-html.xsl
#FO_STYLESHEET = custom-fo.xsl
FO_STYLESHEET = /Users/lyle/docbook/docbook5-xsl-1.72.0/fo/docbook.xsl
FOP = /Users/lyle/fop-0.93/fop
RSYNC_OPTS=-avze ssh

all: html

html:
	$(SAXON) book.xml $(HTML_STYLESHEET)

pdf:
	$(SAXON) book.xml $(FO_STYLESHEET) > book.fo
	$(FOP) book.fo book.pdf

upload:
	rsync $(RSYNC_OPTS) *.html *.xsl *.css images lyle@rubyforge.org:/var/www/gforge-projects/fxruby/doc

clean:
	@rm -f *.html book.fo book.pdf
