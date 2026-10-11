PDF = CV-Biagio-Scarciello-AYES.pdf
SRC = cv-ayes.tex
JOB = CV-Biagio-Scarciello-AYES

all: $(PDF)

$(PDF): $(SRC)
	pdflatex -interaction=nonstopmode -jobname=$(JOB) $(SRC)
	pdflatex -interaction=nonstopmode -jobname=$(JOB) $(SRC)
	rm -f *.aux *.log *.out

clean:
	rm -f *.aux *.log *.out *.fls *.fdb_latexmk *.synctex.gz

.PHONY: all clean
