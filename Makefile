
include $(HOME)/picothing/scripts/docgen/defs.inc
include $(DOCGEN_PATH)/rules.doc

.phony: resume

resume:
	rst2pdf vadivel_resume.txt vadivel_resume.pdf
