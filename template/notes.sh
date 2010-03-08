#!/bin/bash

cat presentation.notes.tex | rubber-pipe --texpath=styles --into /tmp --pdf > notes.pdf
pdfnup --paper a4paper --nup 1x2  notes.pdf --into /tmp --outfile notes-2up.pdf
pdfnup --paper a4paper --nup 2x1  notes-2up.pdf --into /tmp --outfile notes-4up.pdf
