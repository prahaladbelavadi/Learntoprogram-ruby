puts "Eneter year"
input1 = gets.chomp
puts "Eneter year2"
input2 = gets.chomp

for i in input1..input2
    if i % 400
        puts "Leap year:"+ i.to_s        
    elsif i%4 ==0 && i%100 !=0
        puts "Leap year:"+i.to_s
    elsif i% 4 ==0 && i%100 ==0

    else 
        
    end
end