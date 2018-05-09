#!/bin/bash

jupyter nbconvert ../notebooks/00_notebooks.ipynb --to slides --reveal-prefix ../reveal.js
jupyter nbconvert ../notebooks/01a_intro-to-julia.ipynb --to slides --reveal-prefix ../reveal.js
jupyter nbconvert ../notebooks/01b_basics.ipynb --to slides --reveal-prefix ../reveal.js
jupyter nbconvert ../notebooks/02_control-flow.ipynb --to slides --reveal-prefix ../reveal.js
jupyter nbconvert ../notebooks/03_functions.ipynb --to slides --reveal-prefix ../reveal.js
jupyter nbconvert ../notebooks/04_io.ipynb --to slides --reveal-prefix ../reveal.js
jupyter nbconvert ../notebooks/05_development-practises.ipynb --to slides --reveal-prefix ../reveal.js
jupyter nbconvert ../notebooks/06_ecosystem.ipynb --to slides --reveal-prefix ../reveal.js
jupyter nbconvert ../notebooks/07_hpc.ipynb --to slides --reveal-prefix ../reveal.js


mv ../notebooks/00_notebooks.slides.html .
mv ../notebooks/01a_intro-to-julia.slides.html .
mv ../notebooks/01b_basics.slides.html .
mv ../notebooks/02_control-flow.slides.html .
mv ../notebooks/03_functions.slides.html .
mv ../notebooks/04_io.slides.html .
mv ../notebooks/05_development-practises.slides.html .
mv ../notebooks/06_ecosystem.slides.html .
mv ../notebooks/07_hpc.slides.html .


