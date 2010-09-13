In this tutorial you are going to run some nice visuals using ruby.
Take a look at (Ruby Processing)[http://wiki.github.com/jashkenas/ruby-processing/].
Make sure you have `ruby-processing` properly installed on your maching:

    which rp5

should give you the path back where it was installed. If no path is returned
install it manually.

    gem install ruby-processing

Note that if it should fail consider setting the proxy by adding the 
`--http-proxy=http://proxy.unibe.ch:80/` option to the previous command.


After that read the 
(Getting Started)[http://wiki.github.com/jashkenas/ruby-processing/getting-started]
on the github website. You can get a bunch of nice examples by doing the following:

    rp5 unpack samples
    ls
    cd samples

To run the samples simply type `rp5 run $SAMPLE_NAME` with `$SAMPLE_NAME` being
replaced by an existing name such as 'jwishy.rb'.

