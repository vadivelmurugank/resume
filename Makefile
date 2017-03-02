
#include $(HOME)/github/docgen/defs.inc
#include $(DOCGEN_PATH)/rules.doc

.phony: resume clean

resume:
	rst2html.py vadivel_resume.txt > index.html
	rst2pdf vadivel_resume.txt vadivel_resume.pdf

clean:
	/bin/rm -f index.html vadivel_resume.pdf

