class Die

  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end

end

die = Die.new
puts "Dice is rolled and results shown"
die.roll
puts die.showing
puts die.showing
puts "Dice is rolled again and results shown again; both dice rolls are independent, but make use of the same @numberShowing instance variable"
die.roll
puts die.showing
puts die.showing