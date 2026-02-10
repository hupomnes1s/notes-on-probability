#!/usr/bin/env perl
# http://mirrors.ctan.org/support/latexmk/latexmk.txt
$lualatex = 'lualatex --shell-escape --halt-on-error --file-line-error';
$lualatex_silent = 'lualatex --shell-escape --halt-on-error --file-line-error --interaction=nonstopmode';
$max_repeat = 10;
$pdf_mode = 4; # lualatex