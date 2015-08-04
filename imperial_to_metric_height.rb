#  MAKE THIS PROGRAM RECEIVE INCHES/POUNDS FROM THE USER.

puts "What is your name?"

my_name = gets.chomp

puts "What is your weight in pounds?"

my_weight = gets.to_i
# height_inches = 60 
puts "What is your height in inches?"
# weight_pounds = 140
my_height = gets.to_i

height_centimeters = my_height * 2.54

weight_kilograms = my_weight * 0.453592

puts my_name + ' is ' + height_centimeters.to_s + ' cm and ' + 
      weight_kilograms.to_s + ' kg.'




   