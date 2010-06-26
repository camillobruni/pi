Q:  Why is all this text written in english?
A:  Most computer scientists speak and more importantly, fluently read it. 
    By writing this document in english everybody can reuse it. 

Q:  How do I open the terminal?
A:  - On Linux with KDE running: 
        Dock -> Utilities -> Terminal
    
    - On Linux with Gnome running: 
        Applications -> System Tools -> Terminal
        
    - On Mac OS X:
        <file:///Applications/Utilities/Terminal.app>
        otherwise use Spotlight to search for it. Although we strongly
        recommend using [iTerm](http://iterm.sourceforge.net/) which has more
        options but is slightly slower.

    - On Windoze:
        Try installing linux first, although another option might be to 
        install [cygwin](http://cygwin.com) and launch that terminal.
        
Q:  Why should I use several tabs while working with the command line?
A:  Normally you work at several locations at the same time. Thus its much
    more convenient just switching tabs instead of going to the other 
    location. For instance just have one tab open with this FAQ and another
    for testing.
        
Q:  Why should I test everything what's written in here?
A:  The more you test the easier you will learn!

Q:  How do I run a command?
A:  Just type the command, for instance `whoami` and then hit enter.

Q:  Why is there Text written in uppercase and with a dollar sign in front of
    it?
A:  Uppercase text, for example $COMMAND_NAME should be replaced by something 
    you write yourself, in this case with a valid unix command name.
    
Q:  How does a command work?
A:  A command has usually the form "$COMMAND_NAME --options... $ARGUMENTS...".

Q:  My terminal is blocked and I cannot write anymore!
A:  Most probably your command just froze :). Kill it by typing `Ctrl-C`

Q:  Where am I?
A:  Use `pwd` (Print Working Directory) to print your current location. 

Q:  How do I go to that $PATH, directory or folder?
A:  Use the command `cd $PATH`.
    You can always check your location with `pwd`.

Q:  How do I go one folder up?
A:  Use "cd .." to go one folder up.
    - `..` just means the parent folder.
    - `.` represents the current folder.

Q:  How do I jump to my home-folder?
A:  Type `cd ~` or just `cd` and the hit enter, that will do it.
    Check with `pwd` which should return now something like
    `/home/${USERNAME}`.

Q:  How do I list the contents of a folder?
A:  Type `ls` or `ls .` which mean the same thing.

Q:  How do I list the contents with more color and more information?
A:  Use `ls` with the options `G`, `l` and `F`. So type `ls -GlF`.

Q:  How do I get more information about $COMMAND?
A:  Type `man $COMMAND`, `info COMMAND`, `help COMMAND` or `whatis COMMAND`.
    Or usually the easiest and most compact way is to use `COMMAND --help`.

Q:  Help! `man` doesn't quit!
A:  Use `q` to quit `man`.
    Note that this works for `less` and a couple of other commands as well.
    If you want to get a help page in `man` type `h` (and `q` again to close
    it).

Q:  What is TAB-completion?
A:  Most modern computer-terminals feature tab auto-completion. To see what
    that actually means type `cd /h` then TAB and see how it gets expanded to
    `cd /home`, then hit enter to list everything in `/home`. To jump back to
    your own home folder type `cd /home/${USERNAME}`, `cd ` or `cd ~`.
    
Q:  Why would I use TAB-completion?
A:  Because you are lazy and you the TAB-key is your best friend and of 
    course, writing down a long path is very error prone. So, just let it be
    expanded by the magic power of TAB!
    
Q:  When should I use the TAB-completion?
A:  Always!

Q:  How do I get the previous command?
A:  Press ARROW-UP and ARROW-DOWN to browse through the history of the 
    commands you used.
    
Q:  I have so many commands, how can I search for a specific one?
A:  `Ctrl-r` opens the (reverse-i-search), then start typing a sequence out of
    your command. By pressing `Ctrl-r` again other matches are shown as well.

Q:  How do I get to the beginning of the current line in the terminal?
A:  `Ctrl-a` lets the cursor jump to the beginning of the line
    `Ctrl-e` to the end 
    NB: this works under OSX (Windoze) in most(some) Text fields as well

Q:  Argh! The output doesn't fit on the screen. How am I supposed to read it?
A:  Pipe the output directly to `less`: `YOURCOMMAND | less`
    Now you can scroll with the arrow keys up and down. Again use `q` to exit.

Q:  I think one of these exercises is broken!!
A:  1. Stay calm
    2. Don't close the windows!
    3. Secure yourself
    4. Call the assistant or write an email
    5. Save the others
    
Q:  I think this can be done better?
A:  That's great! Just inform us and we will update the exercise.
    Contact us at camillobruni ät students.unibe.ch.

Q:  How do I start with the exercises?
A:  First you have to fetch all the sources, including this document, from our
    server. To do that we use subversion, in short svn. Type the following in 
    the Terminal to download all the exercies:
        
        svn checkout http://bender.unibe.ch/svn/pi/lessons/

Q:  Hmm, I think subversion doesn't work with my machine.
A:  Install it!
    On Linux (Debian, Ubuntu):
        >> sudo apt-get install subersion
    On Mac:
        Install the Developer Tools or go to 
        http://subversion.tigris.org/getting.html#osx
    On Windoze:
        http://subversion.tigris.org/getting.html#windows or via
        http://www.cygwin.com/

Q:  How do I update the exercises if I broke something?
A:  Change to the "lessons" directory then do a "svn up".

Q:  What do I do next?
A:  Have a little break! Then continue with the `01_vim_introduction` by `cd`
    into that directory: 
    
        cd lessons/01_vim_introduction
    And start reading the instructions there
        
        ls -l
    And start the vimtutor, by typing the following:
        
        vimtutor
    
