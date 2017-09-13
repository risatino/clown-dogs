# from  command line, you muse pass three command line arguments
## $ ruby rubyexercise.rb SJC Synthetic In-State
## Your first line graph represents: SJC
## Your second line graph represents: Synthetic
## Your third line graph represents: In-State

# ARGV is the "argument variable"
# unpacks variables to the left of ARGV, in order 

one, two, three = ARGV

puts "Your first line graph represents: #{one}"
puts "Your second line graph represents: #{two}"
puts "Your third line graph represents: #{three}"