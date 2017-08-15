#!/usr/bin/env bash

pandoc -o todocx.docx todocx.tex --biblio todocx.bib --csl ieee.csl
todocx.docx


