puts "What is your name?"

name = gets.chomp

puts "Hello #{name}! May I ask, how old are you?"

age = gets.chomp

year = 2017 - age.to_i

puts "Wow, #{name}, at #{age.to_s}, you must\'ve been born around #{year.to_s} or so!"


# Took me a minute to realize I should specify "age.to_i" defining my "year" variable!
