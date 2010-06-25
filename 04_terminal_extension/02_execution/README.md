Execution
=========
If you want to execute two commands in a row the general approach is:

>> echo 1; echo 2;

Which is equivalent to typing and executing two separate commands:

>> echo 1;
>> echo 2;

NB: "echo" just outputs the given string to the terminal


Exercises 1
-----------

- Run the examples from the intro

- Write a one line command which downloads a file and opens it with `less`



Conditional Execution
=====================
If you want to execute a certain command only if a previous commmand didn't
fail you can use the double ampersand `&&` operator:
    
    wget http://www.gnu.org/software/grep/manual/grep.txt && less grep.txt

Although this looks very similar to
    
    wget http://www.gnu.org/software/grep/manual/grep.txt; less grep.txt

This has the advantage that if `wget` fails to fetch the file that the second
command doesn't get executed. By running the following examples you will
clearly see the differences:

    wget foo.bar/bar.txt;   less bar.txt
    wget foo.bar/bar.txt && less bar.txt

The latter one will output less errors and is more safe. Since it could be
that if a previous command fails, all the following ones will misbehave.
In the best case they will only fail. In the worst case they will erase
your most important files (Another reason to have regular backups!!).

Another operator to connect to commands is the double pipe `||`. It works
exactely the opposite way `&&` does. The command after `||` is only executed
if the previous command failed:

    echo 1 || echo 2
    1
    echo 1 && echo 2
    1
    2

This is useful to display a custom error message if the previous command
failed:

    wget foo.bar/bar.txt 2> /dev/null || echo "Could not download"

Note that we used `2>` mute the `wget` command otherwise it would output its
own error message.


Exercises 2
-----------
- Run the examples of the introduction on conditional execution


Parallel Execution
==================
If you want to execute several commands in parallel you can do that by using
the single ampersand `&`:

    (sleep 1 && echo 1 ) & echo 2
    [3] 27733
    2
    [2]   Done                    ( sleep 1 && echo 1 )
    1

Lets have a look at this command in detail:

    sleep 1     just blocks for one second
    echo 1      outputs 1
    echo 2      outputs 2

The `sleep` with the first `echo` are executed in parallel with the second
`echo`:

    -> start            -> start
    sleep 1             echo 2
    -> still sleeping   -> finished
    echo 1             
    -> finished



Exercises 3
-----------
- Run the examples of the introduction on parallel execution
