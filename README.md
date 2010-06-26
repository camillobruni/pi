Programming Introduction Course
===============================

Welcome to the introductory course for new computer scientist students at the
[University of Berne](http://www.unibe.ch/eng/). This course should give you 
an overview of how to use the terminal, write simple 
[bash](http://tiswww.case.edu/php/chet/bash/bashtop.html) scripts, create 
professional scientific documents using [latex](http://www.latex-project.org/) 
and get the basics of programming in [ruby](http://www.ruby-lang.org/en/).

Start
-----
All the course material is available on [github](http://github.com/dh83/pi).

- Make sure you have access to a decent unix machine (OS X is partially ok)
  with a decent terminal ([iTerm](http://iterm.sourceforge.net/) under OS X
  is the only *decent* solution there). If you are under Windows either thing
  about installing a [Linux distribution](http://ubuntu.com) as a second
  system on your PC or use a [virtualization solution](http://virtualbox.org)
  to run a linux in parallel with your current system.

- Load the course material from github using [git](http://git-scm.com/).

        git clone git://github.com/dh83/pi.git
  If this should fail you have to blame most probably the university's proxy.
  In order to make this work properly you have to manually set the proxy in
  the current shell:

        export http_proxy=http://proxy.unibe.ch:80/

- This will create a folder name `pi`, type the following into your current
  shell to change (`cd`) into the freshly loaded folder (`pi.git`) and list 
  its contents with the command `ls`:

        ls
        cd pi.git
        ls

- Now start by reading the first file in this directory. In order to read a
  text file we use the command `less`. And note that you do not have to type
  the full name of the file (here 'FAQ.txt'), it is
  simply enough to type 'F' and the the tab key. You will get a list or a
  single file/folder name whose name starts with the letters you typed
  previously:

        less FAQ.txt 

- You can start by learning about `vim` a potent command line text editor. You
  will use `vim` constantly during this course for editing or reading text
  files. To start change into the vim director, remember to use
  tab-completion:

        cd 01_vim_introduction
        less README.md

- If something is unclear use the manpages (for instance `man less` to get
  help about the `less` command), use the internet or ask the mentors.
   


Copyrights 
----------

The course material is licensed under [Creative Commons Attribution ShareAlike
3.0](http://creativecommons.org/licenses/by-sa/3.0/).
![Creative Commons Attribution ShareAlike 3.0](http://i.creativecommons.org/l/by-sa/3.0/88x31.png)

You are free:

* to Share — to copy, distribute and transmit the work
* to Remix — to adapt the work

Under the following conditions:

* Attribution. You must attribute the work in the manner specified by the
  author or licensor (but not in any way that suggests that they endorse
  you or your use of the work).
* Share Alike. If you alter, transform, or build upon this work, you may 
  distribute the resulting work only under the same, similar or a
  compatible license.

* For any reuse or distribution, you must make clear to others the license 
  terms of this work. The best way to do this is with a link to this web
  page.
* Any of the above conditions can be waived if you get permission from the 
  copyright holder.
* Nothing in this license impairs or restricts the author's moral rights.
