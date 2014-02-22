#this baby program will count how many cups of coffee you have in a day
#let's do this.
require 'pry'
require 'csv'

#first we're writing to a CSV file so that we can efficiently track cups of coffee

#well for now, it's a blank array until i can figure out csv tracking stuff
#this should be not organized like this at all, needs serious refactoring
#also each tracked cup of coffee should have a time stamp attached, so we can later play with intake and make graphs
current_coffee = 0
current_tally_of_coffee = []
current_tea = 0
current_tally_of_tea = []
current_cocoa = 0
current_tally_of_cocoa = []
#counter
new_cup = gets.chomp.downcase

#while gem is initialized
#this super needs to be refactored and put into a method
if new_cup == "coffee"
  current_tally_of_coffee << current_coffee+=1
  puts current_tally_of_coffee
elsif
  new_cup == "tea"
  current_tally_of_tea << current_tea+=1
  puts current_tally_of_tea
elsif new_cup == "cocoa"
  current_tally_of_cocoa << current_cocoa+=1
  puts current_tally_of_cocoa
else
  puts "that's not a drink"
end

#this version still tallies and doesn't return an error when you put something that's not "coffee", "tea", or "cocoa"
test
