- Open `irb` in you terminal and use it for this lesson

- Create the string `"the quick brown fox jumps over the lazy dog"`

- Put `%w{` in front and `}` in the back. What do you have now?

- Assign it to a variable named `a` by using `a=`

- Display the contents of `a` by using puts

- Display the size of `a`

- Sort `a`

- Figure out what `a.collect { |word| word.size }` does

- Now the same but use `sort_by` instead of `collect`

- Check the documentation for `array#reject` and compare it with
  `array#collect`

- Use `reject` to filter out all elements having more than 3 characters

- Display all elements from `a` in uppercase using `collect`

- The same but in lowercase (the transformation method is called `downcase`)

- Read the doc for `array#join`

- Use join with our `a`

- Display `a` in reversed order

- Run the following in `irb`:
    
        puts "The list #{a} contains #{a.size} words"

- Now use join instead of the pure `a` to display it nicely

- Display the first and the last element of `a`

- Read the array's `each` documentation

- Use `puts` in the each block to print each word of `a`

- Multiply `a` with 2

- Add two `a`s together

