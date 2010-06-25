LaTeX
=====

LaTeX is used to create professional looking scientific documents. And its a
good exercise to use VIM :). This directory contains a file named
`documentation.tex`, filled with weird looking text. LaTeX transforms, or in
programmer terms compiles this source files (ending in `.tex`) to a pdf. In
order to get that file simply type following:
 
    ./rtex view

[`rtex`](http://github.com/dh83/rtex/) is a *little* helper script written in
Ruby.


TODO
----
- Run `./rtex --help` to see what you can do with the script

- Carefully read the `docuemntation.tex` file using vim
    
        vim documentation.tex

- Try to edit the file and your own text

- Compile the `.tex` file using `rtex`

- From now on you can use this file to add your own notes about this course

- If you are curious, and sure you are, you can have a look at the sources of
  `rtex` by either using well known vim: `vim rtex`; or by running `rtex
  --hack`. 

