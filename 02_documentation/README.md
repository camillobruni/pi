LaTeX
=====

LaTeX is used to create professional looking scientific documents. And its a
good exercise to use VIM :). This directory contains a file named
`documentation.tex` filled with weird looking text. LaTeX transforms -- or in
programmer terms -- compiles this source files (ending in `.tex`) to a pdf. 
Unlike in Word which is a what-you-see-is-what-you-get (short wysiwyg) editor
in LaTeX you have a what-you-write-is-what-you-get. LaTeX is especially useful
if you have to write scientific formulas and standard (good) looking scientific
text. Although it is possible to manually adjust the layout of a document it
is not the preferred approach to design your next birthday flyer (unless you're
a super geek).


In order to get that file simply type following:
 
    ./rtex view

[`rtex`](http://github.com/dh83/rtex/) is a *little* helper script written in
Ruby.


TODO
----

- Make sure you have the full LaTeX installed:

    linux:  install the texlive-latex-extra packages
        ubunut: sudo aptitude install texlive-latex-extra
    mac:    install the latest MacTex distribution from http://tug.org/mactex/
    win:    install the latest MiKTeX from http://miktex.org/

- Make sure you have Ruby installed (used for the `rtex` script)
    linux:  install the ruby package
    mac:    generally installed by default
    win:    install the latest version from http://www.ruby-lang.org/

- Run `./rtex --help` to see what you can do with the script

- Run `./rtex view` which will automatically compile the `documentation.tex` to
  a `documentation.pdf` and lists all warnings nicely formatted on the
  terminal.  The ouptut should be similar to the following:

        Overfull lines [2]:
  This warning generally can be ignored serious errors like the following
  should be corrected immediately:

        LaTeX error [1]: 
            160 ! LaTeX Error: \begin{description} on input line 160 ended by
                               \end{document}.

- Carefully read the `documentation.tex` file using vim and compare it with
  the generated `documentation.pdf`:
    
        vim documentation.tex

- Try to edit the file and your own text

- Compile the `.tex` file using `rtex`

- From now on you can use this file to add your own notes about this course

- If you are curious, and sure you are, you can have a look at the sources of
  `rtex` by either using the well known vim: `vim rtex`; or by running `rtex
  --hack`. 

