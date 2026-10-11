PDF = CV-Biagio-Scarciello-Photo.pdf
SRC = cv-photo.tex
JOB = CV-Biagio-Scarciello-Photo

all: $(PDF)

$(PDF): $(SRC) section_*.tex
	lualatex -interaction=nonstopmode -jobname=$(JOB) $(SRC)
	lualatex -interaction=nonstopmode -jobname=$(JOB) $(SRC)
	rm -f *.aux *.log *.out *.bcf *.run.xml *.synctex.gz *-blx.bib

clean:
	rm -f *.aux *.log *.out *.bcf *.run.xml *.fls *.fdb_latexmk *.synctex.gz *-blx.bib

.PHONY: all clean
