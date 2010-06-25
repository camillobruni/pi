Pipes
=====

Pipes are used in Linux to send output from one programm to another. This can
be used in the Terminal as well. Say we have a huge file:
    
    wget http://www.gnu.org/software/grep/manual/grep.txt
    cat grep.txt

Now if I grep for "devil" there won't be too many matching lines in the output:

    grep devil grep.txt

But what about "is"?

    grep is grep.txt
    ....

Way too much stuff here!! So somehow we should be able to use "less" to scroll
through the text, as we did with a file already. In order to so that you have
to pass in the results from "grep" to "less" by using pipes:
    
    grep is grep.txt | less

Now you can easily navigate through the results from grep.

By using pipes you can redirect the output from one command to another command:
    
    command1 | command2 | command3 | ...


Exercises
---------
- Run the commands from the intro

- Run `grep` again but pipe it to `wc`. what do you get?

- Use two piped greps to get all the lines containing both, `search` and `hello`

- Pipe the output of the previous command further to `less`

- Sort the output of exercise 03 (`l`

- Sort the output of exercise 03 in reverse order
