NAME=proposta_slr_xbrl
BIBLIOGRAPHY=../bib/propostaref.bib
DIR_PDF_NAME=../pdf/
all: aspell compile clean
compile: $(NAME).tex #$(BIBLIOGRAPHY).bib	
	@pdflatex -shell-escape $(NAME).tex
	@bibtex $(NAME)
	@pdflatex $(NAME).tex
	@pdflatex $(NAME).tex
	@evince $(NAME).pdf
	@mv $(NAME).pdf $(DIR_PDF_NAME)
	@echo Gerado o arquivo $(NAME).pdf no diretório $(DIR_PDF_NAME)
clean:
	@rm -f ${NAME}.aux ${NAME}.blg ${NAME}.bbl ${NAME}.dvi ${NAME}.ps ${NAME}.log ${NAME}.toc ${NAME}.out ${NAME}.nav ${NAME}.snm ${NAME}.synctex.gz
aspell: $(NAME).tex
	aspell --encoding="utf-8" -c -t=tex --lang="pt_BR" $(NAME).tex
