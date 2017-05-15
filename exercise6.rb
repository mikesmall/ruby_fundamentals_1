# You decide to get some exercise and fresh air, but you want to keep track of how far from home you are.

# Ask the user for input on what action to take - walk or run. If they walk, the total distance should go up by one, and you should update the user on their total distance traveled as follows:

# "Distance from home is 6 km."

# If they run, their total distance should go up by 5. You should keep asking for input - you don't know where you're going until you get there!

travel_distance = 0

loop do

  puts "Walk, run, or go home? Press either \'w\' or \'r\' and hit Enter. To go home, press any key."

  what_to_do = gets.chomp

    if what_to_do == "w"
      travel_distance = travel_distance + 1
      puts "Distance from home is #{travel_distance.to_s} km."

    elsif what_to_do == "r"
      travel_distance = travel_distance + 5
      puts "Distance from home is #{travel_distance.to_s} km."

    elsif what_to_do == "g"
      puts "Okay, bye!"
      exit

    else
      puts "That's not walking, running, OR going home!"

  end

end
