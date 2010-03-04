#!/bin/bash

cat presentation.handout.tex | rubber-pipe --texpath=styles --pdf > handout.pdf
cat presentation.handout-2up.tex | rubber-pipe --texpath=styles --pdf > handout-2up.pdf
cat presentation.handout-4up.tex | rubber-pipe --texpath=styles --pdf > handout-4up.pdf
