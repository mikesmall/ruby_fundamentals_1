# 1.
# How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer.

      # I think 18% feels like a good tip, so:
meal_price = 55
tip_percent = 0.18
puts meal_price * tip_percent
      # I know I could've just done 0.18 * 55, but assigning variables feels like a way to make my code's intent and meaning easier to understand quickly.


# 2.
# Try adding a string and an integer with the + operator. What happens? Find a way to convert the integer into a string first and use puts to print the result.

integerA = 4
integerB = 5
result = integerA + integerB
puts result.to_s
      # I can't think of a way to determine whether the "9" generated in my terminal window is definitely a string. It's gotta be, though, right?


# 3.
# Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.

puts "Ruby seems pretty sure that 45628, when multiplied by 7839, equals #{45628 * 7839}."



# 4.
# What's the value of the expression (10 < 20 && 30 < 20) || !(10 == 11)? Try figuring it out on your own before typing it in.

      # I don't understand the question. Figure it out in my head? I'm not a cyborg! Yet...

puts (10 < 20 && 30 < 20) || !(10 == 11)

      # Now that I've seen the result in Terminal, I know you meant "True or False." Ha! I thought I was supposed to be doing an equation here... 
