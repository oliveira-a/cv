OPT=fontsize=10pt -V geometry:margin=1in

default:
	pandoc -o resume.pdf resume.md -V $(OPT)
