`cat` is used to conCATenate several files into a single one:
    
        cat fileA fileB > fileOut

If no output is given, the file's contents are directly printed to the
terminal. This can be handy in some situations but is rather dangerous. If you
are unsure what a file contents, maybe its not a text file, then the raw output
can directly trigger terminal commands. So remember, whenever you want to have
a look at a file either use `less` or `vim` or `cat -v` which displays all
characters without triggering someting.

- `cat` the `blink` file without arguments then use `vim` or `less` to look
  at the same file. Any difference?

- Again `cat` the `blink` file using the `-v` switch:

        cat -v blink
  Now all the evil characters are *escaped* and do no harm.


- `cat` this `README.md` file showing the line numbers

- `cat` this `README.md` file showing the line numbers even on empty lines

- Just run `cat` directly without any argument. Can you imagine what happens
  by using the man page or the internet?

- Create two files `a` and `b` with a small text, then run `cat a b`, what happens?
