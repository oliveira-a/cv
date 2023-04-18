OPT=fontsize=10pt

default:
	pandoc -o resume.pdf resume.md -V $(OPT)
