#!/bin/bash

cat presentation.beamer.tex | rubber-pipe --texpath=styles --into /tmp --pdf > beamer.pdf
