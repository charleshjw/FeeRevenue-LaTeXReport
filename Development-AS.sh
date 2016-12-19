echo "start Compiling Development Package for AS"

/Library/TeX/texbin/pdflatex -output-directory=../Revenue-Results-Reports DevelopmentPackage-AS.tex

sleep 10

/Library/TeX/texbin/pdflatex -output-directory=../Revenue-Results-Reports DevelopmentPackage-AS.tex
