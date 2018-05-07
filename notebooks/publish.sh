#!/bin/bash

jupyter nbconvert ../notebooks/00_notebooks.ipynb --to slides --reveal-prefix ../reveal.js
jupyter nbconvert ../notebooks/01_intro-to-julia.ipynb --to slides --reveal-prefix ../reveal.js
jupyter nbconvert ../notebooks/02_basics.ipynb --to slides --reveal-prefix ../reveal.js
jupyter nbconvert ../notebooks/03_control-flow.ipynb --to slides --reveal-prefix ../reveal.js
jupyter nbconvert ../notebooks/04_functions.ipynb --to slides --reveal-prefix ../reveal.js


mv 00_notebooks.slides.html ../slides
mv 01_intro-to-julia.slides.html ../slides
mv 02_basics.slides.html ../slides
mv 03_control-flow.slides.html ../slides
mv 04_functions.slides.html ../slides


