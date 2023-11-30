require "active_support/all"
require "pry-byebug"
require "awesome_print"
pp "What's your name?"

their_name = gets.chomp

puts "Hello, " + their_name + "!"
