.PHONY: all pt en geral-pt geral-en clean

all: pt en geral-pt geral-en

pt:
	pdflatex Curriculo_pt_br.tex

en:
	pdflatex Curriculo_en-us.tex

geral-pt:
	pdflatex Curriculo_geral_pt_br.tex

geral-en:
	pdflatex Curriculo_geral_en-us.tex

clean:
	rm -f *.aux *.log *.out *.synctex.gz
