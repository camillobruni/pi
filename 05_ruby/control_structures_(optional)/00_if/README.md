- Understand this example (input to ruby):
   
        if true
	        puts "Hi"
        end

- And now compare with this:

        if false
	        puts "Hi"
        end 

- Change the marked line containing `a = false` to output `Hallo`:
        
        a = false
        if a
	        puts "booo!"
        end

- Edit the code at first line to produce the output "one":
    
        a = false
        if a
	        puts "one"
        else
	        puts "two"
        end

After this little introduction you should get a feeling of what `if` does. To
describe it properly lets name some place in the above example:

        if ${CONDITION}
            ${TRUE_CHOICE}
        else
            ${FALSE_CHOICE}
        end

Now `${CONDITION}` can be any ruby code returning `true` or `false`. These two
values are [Booleans](http://en.wikipedia.org/wiki/Boolean_algebra_(logic)).
If `${CONDITION}` is `true` then code in the `${TRUE_CHOICE}` is run, otherwise
the code in the `${FALSE_CHOICE}`.
