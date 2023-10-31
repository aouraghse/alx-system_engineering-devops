#!/usr/bin/env ruby
# Check if the argument contains the word "School"
def match_school(input)
  pattern = /School/
  if input.match?(pattern)
    puts "The string '#{input}' contains the word 'School'."
  else
    puts "The string '#{input}' does not contain the word 'School'."
  end
end

# Check if an argument was provided
if ARGV.empty?
  puts "Please provide a string as an argument."
else
  input = ARGV[0]
  match_school(input)
end
