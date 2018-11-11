# puts "Start your conversation with grandma"
# i_say = gets.chomp

# while i_say != "BYE!"
#     if i_say.upcase == true
#         puts "NO, NOT SINCE " + rand(1930..1950).to_s
#         i_say = gets.chomp
#     else
#         puts "HUH ?1 SPEAK UP SONNY!"
#         i_say = gets.chomp 
#     end
# end
# puts "End of conv"
    
       puts "Start talking to Grandma. Sometimes she can't hear, so you might need to SPEAK UP! To leave just shout 'Bye'"
talk = gets.chomp
while talk != "BYE"
    if talk == talk.downcase || talk == talk.capitalize
        puts "HUH?! SPEAK UP, SONNY!"
        talk = gets.chomp
    elsif talk == talk.upcase
        puts "NO, NOT SINCE" + " " + (1900 + rand(81)).to_s + "!"
        talk = gets.chomp
    elsif talk == "BYE"
        puts "BYE BYE SONNY!"
        break
    end
end