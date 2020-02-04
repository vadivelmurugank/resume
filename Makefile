
WORKBUILD=$(WORKHOME)/docbuild

include $(WORKHOME)/github/docgen/defs.inc
include $(DOCGEN_PATH)/rules.doc

.phony: resume

resume:
	rst2pdf -s cv.pdfstyle vadivel_resume.txt vadivel_resume.pdf
