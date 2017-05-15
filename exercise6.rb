# You decide to get some exercise and fresh air, but you want to keep track of how far from home you are.

# Ask the user for input on what action to take - walk or run. If they walk, the total distance should go up by one, and you should update the user on their total distance traveled as follows:

puts "Are you starting a walk, or a run? Press either \'w\' or \'r\', and hit Enter."

# "Distance from home is 6 km."

# If they run, their total distance should go up by 5. You should keep asking for input - you don't know where you're going until you get there!

travel_distance = 0

walk_or_run = gets.chomp

if walk_or_run == "w"
  travel_distance = travel_distance + 1

elsif walk_or_run == "r"
  travel_distance = travel_distance + 5

end

puts "Distance from home is #{travel_distance.to_s} km."
