NAME=hw-

all: clean $(NAME)

$(NAME): main.tex
	pdflatex -jobname=$@ $^

clean:
	clear
	$(RM) *.pdf

superclean: clean
	$(RM) *.aux *.log
