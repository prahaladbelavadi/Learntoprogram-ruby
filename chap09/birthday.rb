puts "What year were you born in ?"
y = gets.to_i
puts "What month were you born in ?"
m = gets.to_i
puts "What date were you born on ?"
d = gets.to_i

puts "You are " + (Time.now.year - y).to_s + " years old"
puts "You are " + (Time.now.month - m).to_s + " months old"
puts "You are " + (Time.now.day - m).to_s + " day old"

puts "Chris Pine is " + (Time.now - Time.mktime(1976, 8, 3, 10, 11)).to_s + " days old"