#!/usr/bin/env ruby
# Script by Adrian Kuhn

$fname = 'notes.txt'
$editor = 'vim'

`touch #{$fname}`
if $*.last =~ /\?\?$/
  grep = `grep --ignore-case "#{query = $*.join(' ').chop.chop}" #{$fname}`
  unless grep.chomp.empty? 
    puts grep
  else 
    puts "Nothing known about \"#{query}\" :("  
  end
elsif $*.first == '--help'
  puts "usage "
  puts "    #{__FILE__} --edit    # edit the notes source file"
  puts "    #{__FILE__} --hack    # edit this script"
  puts "    #{__FILE__} $NOTE     # add a note"
  puts "    #{__FILE__} $REGEXP?? # search a note using $REGEXP"
elsif $*.first == '--edit'
  exec("#{$editor} #{$fname}")
elsif $*.first == '--hack'
  exec("#{$editor} '#{__FILE__}'")
elsif not $*.empty? and not $*.first =~ /^-/ then
  File.open($fname, 'a') do |file| 
    file.puts "#{Time.now.strftime("%Y/%m/%d\t%H:%M:%S")}\t#{$*.join(' ').gsub(/\n/,' ')}"
  end
else 
  puts `tail #{$fname}`
end
