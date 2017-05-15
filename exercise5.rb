# PizzaMaker wants to handle bulk orders of pizzas, with varying amounts of toppings on each. Ask the user for a number of pizzas - call it quantity. We then want to ask the user for quantity more numbers - the number of toppings on that pizza - and print them out as in the following example:

#{ }"You have ordered a pizza with 5 toppings."

# You will need:

# - to ask the user for input twice.
# - a loop of some kind.
# - to make sure your variables are what you think they are! Convert them to integers if needed.
# - string interpolation

puts "How many pizzas do want?"

quantityPizzas = gets.chomp

puts "Okay, how many toppings?"

quantityToppings = gets.chomp

puts "You ordered #{quantityPizzas.to_s} pizzas with #{quantityToppings.to_s} toppings on each. Maybe you wanted different amounts on each one. Sorry, but our IT guy hasn't learned enough Ruby for that yet! Uh, Ruby's a programming language. Never mind. We're making your pizzas now, promise."

# Dunno how a loop's supposed to fit into this!
