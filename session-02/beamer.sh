#!/bin/bash

cat presentation.beamer.tex | rubber-pipe -m beamer --texpath=styles --into /tmp --pdf > beamer.pdf
