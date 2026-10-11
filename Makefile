PDF = cv-scarciello.pdf
SRC = LaTeX_Resume.tex

all: $(PDF)

$(PDF): $(SRC)
	pdflatex -interaction=nonstopmode -jobname=cv-scarciello $(SRC)
	pdflatex -interaction=nonstopmode -jobname=cv-scarciello $(SRC)

clean:
	rm -f *.aux *.log *.out *.fls *.fdb_latexmk *.synctex.gz

.PHONY: all clean
