require 'greeter'

# Default is "World"
# Author: Antonis Apostolakis (apostolakis.antonis@gmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet

