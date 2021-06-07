TEX=P150B_Graphene.tex
PDF=P150B_Graphene.pdf

output: $(TEX)
	pdflatex $(TEX)
	open $(PDF)

clean:
	rm *.out *.log *.aux *.gz *latexmk *.fls 
