puts '...you can say that again...'

puts '...you can say that again...'

myString = '...you can say that again...'

puts (myString*2)


puts composer + ' was "da bomb", in his day.'

composer = 'Beethoven'
puts 'But I prefer ' + composer + ', personally.'


var1 = 8
var2 = var1
puts var1
puts var2

puts ''
# var 1 being reassigned implies that link between var1 and var2 is now broken; Do not point variables to variables if the value will change in future; So basically don't set variables to another variable
var1 = 'eight'
puts var1
puts var2