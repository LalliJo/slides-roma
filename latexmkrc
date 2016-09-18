$pdf_mode = 1;  # tex -> pdf
$pdflatex = 'xelatex  --interaction=nonstopmode -shell-escape --synctex=1  %O %S';
$postscript_mode = $dvi_mode = 0;

@default_files = ('Lugli2016.tex');

@latex = 'latex --interaction=nonstopmode -shell-escape --synctex=1';
@pdflatex = 'lualatex --interaction=nonstopmode -shell-escape --synctex=1';
