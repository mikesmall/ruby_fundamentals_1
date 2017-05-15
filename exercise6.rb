# You decide to get some exercise and fresh air, but you want to keep track of how far from home you are.

# Ask the user for input on what action to take - walk or run. If they walk, the total distance should go up by one, and you should update the user on their total distance traveled as follows:

# "Distance from home is 6 km."

# If they run, their total distance should go up by 5. You should keep asking for input - you don't know where you're going until you get there!

distance = 0
energy = 5

loop do

  puts "Walk, run, or go home? Press \'w\' or \'r\' or \'g\', and hit Enter."

  activity = gets.chomp

    if (activity == "w")
      distance = (distance + 1)
      energy = (energy + 1)
      puts "Distance from home is #{distance.to_s} km."
      puts "Your energy just went up a little!"

    elsif (activity == "r")
      distance = (distance + 5)
      energy = (energy - 1)
      puts "Distance from home is #{distance.to_s} km."
      puts "Your energy just went down a little."

    elsif (activity == "g")
      puts "Okay, bye!"
      exit

    elsif (energy <= 0)
      puts "You're too tired. Nap time!"
      exit

    else
      puts "That's not walking, running, OR going home! Try again:"

  end

end
