#this baby program will count how many cups of coffee you have in a day
#let's do this.
require 'pry'
require 'csv'

#first we're writing to a CSV file so that we can efficiently track cups of coffee

#well for now, it's a blank array until i can figure out csv tracking stuff
current_cup = 0
current_tally_of_cups = []
#counter
new_cup = gets.chomp

if new_cup == "coffee"
  current_tally_of_cups << current_cup+=1
  puts current_tally_of_cups
else
  puts "you need another cup huh"

end



