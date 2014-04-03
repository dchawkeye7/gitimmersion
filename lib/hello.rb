require 'greeter'

# Default is "World"
name = ARGV.first || "World"

gretter = Greeter.new(name)
puts greeter.greet
