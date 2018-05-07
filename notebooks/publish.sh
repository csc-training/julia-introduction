#!/bin/bash

jupyter nbconvert ../notebooks/00_notebooks.ipynb --to slides --reveal-prefix ../reveal.js
jupyter nbconvert ../notebooks/01_intro-to-julia.ipynb --to slides --reveal-prefix ../reveal.js


mv 00_notebooks.slides.html ../slides
mv 01_intro-to-julia.slides.html ../slides


