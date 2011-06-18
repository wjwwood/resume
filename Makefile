all: resume

resume:
	-mkdir build
	cd build && pdflatex ../resume.tex
	open build/resume.pdf

.PHONY: clean
clean:
	rm -rf build
