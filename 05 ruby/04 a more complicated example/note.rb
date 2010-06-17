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
elsif $*.first == '--edit'
  `#{$editor} #{$fname}`
elsif $*.first == '--hack'
  `#{$editor} \"#{__FILE__}\"`
elsif not $*.empty? and not $*.first =~ /^-/ then
  File.open($fname, 'a') do |file| 
    file.puts "#{Time.now.strftime("%Y/%m/%d\t%H:%M:%S")}\t#{$*.join(' ').gsub(/\n/,' ')}"
  end
else  
  puts `tail #{$fname}`
end
