PDF = CV-Biagio-Scarciello.pdf
SRC = cv-main.tex
JOB = CV-Biagio-Scarciello

all: $(PDF)

$(PDF): $(SRC)
	pdflatex -interaction=nonstopmode -jobname=$(JOB) $(SRC)
	pdflatex -interaction=nonstopmode -jobname=$(JOB) $(SRC)
	rm -f *.aux *.log *.out

clean:
	rm -f *.aux *.log *.out *.fls *.fdb_latexmk *.synctex.gz

.PHONY: all clean
