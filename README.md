# Introduction to Julia

This repository contains the content for the [Introduction to Julia](https://www.csc.fi/web/training/-/julia_intro_2019) course at CSC.

Julia is a new emerging high-level, high-performance programming language. It aims to be simple to write and fast to run. In this course, we will introduce the basic concepts of programming with Julia. We will also discuss selected Julia packages and give an introduction to the Julia ecosystem. The course contains both lectures and hands-on exercises. All the material is provided as interactive notebooks.

The course is aimed for everybody with beginner to intermediate level of skills in programming. However, the notebooks and exercises also contain extra material marked with **Advanced** tags that are aimed for the more experienced users. Don't feel overwhelmed by them, some of them can be very specific to some particular field of science. Instead, if you find some of them interesting, feel free to just mess around with them and have some fun. That is the whole point of programming with a high-level language anyway!



## Prerequisites
Participants are expected to have some experience in computer programming and to be familiar with the basic concepts (e.g. variables, statements, control structures, functions) but previous knowledge of Julia is not required.


## Timetable
|       |        | Monday         |  Tuesday 
| ----- |--------| -------------- | ----------- 
| 09:00 | 45min  | Intro          |  Development practices 
| 09:45 | 45min  | **Exercises**  |  **Exercises**          
| 10:30 | 15min  | Coffee break   |  Coffee break          
| 10:45 | 30min  | Control flow   |  Julia ecosystem 
| 11:15 | 60min  | **Exercises**  |  **Exercises**   
| 12:15 | 60min  | *Lunch*        |  *Lunch*
| 13:15 | 30min  | Functions      |  Performance tips 
| 13:45 | 45min  | **Exercises**  |  **Exercises**
| 14:30 | 15min  | Coffee break   |  Coffee break 
| 14:45 | 30min  | IO             |  Julia ecosystem II
| 15:15 | 60min  | **Exercises**  |  End of course 
| 16:15 |        | End of day     |  

 

## Lecture material usage
Lecture material can be read directly from GitHub  using your browser. Just click yourself inside the `notebooks` directory. However, for best experience, you should open the notebooks in the notebook environment. Installation of `Jupyter` notebooks and IJulia for this is described below.

For a quick introduction to the Jupyter notebook environment, see the [00_notebooks.ipynb](notebooks/00_notebooks.ipynb).


## Installation of Julia

### CSC notebook environment
In the course we use the [CSC notebook environment](https://notebooks.csc.fi/).

Once logged in, go to "Account" and "Join Group" by using the code provided to you.

After joining the group, you should see "Introduction to Julia" in the Dashboard.

All the hands-on exercises can be done in the cloud environment using the workstations in the training class (or using own laptop if you prefer so). 


### Quick start: using Julia on juliabox
The simplest way to use Julia is to go to [juliabox.com](https://www.juliabox.com/). Once you log in (e.g. with a gmail account), you can run Julia code online (on Amazon Cloud servers) via the browser-based Jupyter notebook interface without installing anything on your computer.

Although you wouldn't want to run large computations on juliabox, it should be fine for simple homework problems.

To add our lecture material, click the `Git` button on the top left in the menu bar. Then insert the course material url
```
https://github.com/csc-training/julia-introduction.git
```
and type `master` for the branch. Folder name can be whatever you like, for example `julia-csc`.

**Caveat**:
Packages can not be installed using the Julia package manager. You must install external packages by clicking the `Packages` button on the top menu. After that, just type the name of the package and hit install.


### Installing Julia and IJulia 
If you use Julia enough, you'll eventually want to install it on your own computer. Your code will run faster and won't require a network connection, but can still use the same browser-based notebook interface.

First, [download the current release of Julia](http://julialang.org/downloads/) and run the installer. Then open the Julia application (double-click on it); a window with a julia> prompt will appear. At the prompt, type:

```julia
using Pkg
Pkg.add("IJulia")
```
You may also want to install these packages, which we tend to use in a lot of the lecture materials
```julia
Pkg.add("Plots")
Pkg.add("PlotlyJS")
Pkg.add("PyPlot")
```


Then you can launch the notebook in your browser by running
```julia
using IJulia
notebook()
```


----
## References
Much of this material is based on different excellent content found around the web such as:

### General topics
- Julialang.org
- Official Julia manual: https://docs.julialang.org/en/latest/manual/
- JuliaBox.com and the excellent tutorials therein
- https://en.wikibooks.org/wiki/Introducing_Julia
- [Introduction to python](https://github.com/csc-training/python-introduction) course at CSC


### Parallelism:
- https://slides.com/valentinchuravy/julia-parallelism
- MIT course: Performance Computing in a High Level Language: https://github.com/stevengj/18S096
