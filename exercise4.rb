# Started out by trying...

# one_to_a_hundred = (1..100)
# if num #is a multiple of three
  # puts "Bit"
# elsif num #is a multiple of five
  # puts "Maker"
# else puts num
# end

# ended up having to do some Googling. 'Case' is a new command to me... I think?

(1..100).each do |number|

    multiple_3 = (number%3 == 0)

    multiple_5 = (number%5 == 0)

    case
      
        when multiple_3 && multiple_5
            puts 'BitMaker'

        when multiple_3
            puts 'Bit'

        when multiple_5
            puts 'Maker'

        else
            puts number
end
end
