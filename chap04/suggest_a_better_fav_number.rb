puts "Problem:Write a program which asks for a person's favorite number. Have your program add one to the number, then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)"

puts "What is your favourite number ?"
favourite_number = gets

puts "Might a suggest a better and bigger favourite bumber ? \n Try #{favourite_number.to_i + 1}"
