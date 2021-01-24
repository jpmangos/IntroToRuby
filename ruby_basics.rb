# frozen_string_literal: true

<<~DOC
  Also, you could create a docstring.
  This is my first ruby program!
DOC
$global_variable = 10
# Without begin this is the main programs
puts 'Hello World from main program!'
puts "Print the global variable #{$global_variable}"
puts "Print the global variable with addition #{$global_variable + 15}"
puts 'Master as default branch!??'
# This is the beginning of program/pre-code/intializer of program (BAD SHOPIFY SYNTAX)
BEGIN {
    puts 'Hello from ruby intailization!'

}
# ending statements always called at end of program (kernal Version is better than END)
at_exit do
  puts 'Terminating Ruby Program'
end

# This is all comment
# this too
# and finally this
