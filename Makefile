.PHONY: all pt en clean

all: pt en

pt:
	pdflatex Curriculo_pt_br.tex

en:
	pdflatex Curriculo_en-us.tex

clean:
	rm -f *.aux *.log *.out *.synctex.gz
