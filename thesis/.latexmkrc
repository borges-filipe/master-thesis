$pdf_mode = 1;

# Essential flags for VS Code integration
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode -file-line-error -halt-on-error --shell-escape %O %S';

# Automatically compile bibliography (Biber/BibTeX) when the .bib file changes
$bibtex_use = 2;

# Prevent infinite compilation loops
$max_repeat = 5;

$out_dir = '.out';

# (Optional but recommended) Clean up additional files 
$clean_ext = 'bbl bcf run.xml synctex.gz thm toc lof lot fls fdb_latexmk';