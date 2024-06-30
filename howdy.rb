require "active_support/all"
require "./goodbye.rb"

# my_string = "Howdy there!"

# my_string

x = 3
pp x.ordinalize
pp 1.ordinalize
pp 2.ordinalize    
pp 53.ordinalize   
pp 2009.ordinalize 
pp -21.ordinalize 
pp -134.ordinalize
pp "table".pluralize
pp "ruby".pluralize


pp "What's your name?"
their_name = gets.chomp
pp "Hello, " + their_name + "!"
