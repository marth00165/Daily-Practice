require "pry"
playerOne = []
playerTwo = []

p


def arm_wrestling(playerOne, playerTwo)
   x = ""
   y = ""

   puts "Gimme Player One's Name"
   player_one = gets.chomp

   puts "Gimme Player Two's Name"
   player_two = gets.chomp

   puts "Gimme #{player_one}'s left arm rating 1-100: "
   playerOne[0] = gets.to_f
   puts "Gimme #{player_one}'s right arm rating 1-100: "
   playerOne[1] = gets.to_f
   puts "Gimme #{player_two}'s left arm rating 1-100: "
   playerTwo[0] = gets.to_f
   puts "Gimme #{player_two}'s right arm rating 1-100: "
   playerTwo[1] = gets.to_f


  if playerOne[0] < playerTwo[0]
   x = "Left Arm winner : #{player_two}"
  elsif playerOne[0] > playerTwo[0]
     x = "Left Arm winner : #{player_one}"
  else
    x = "Left Arm Tie"
  end


  if playerOne[1] > playerTwo[1]
     y = "Right Arm winner : #{player_one}"
  elsif playerOne[1] < playerTwo[1]
    y = "Right Arm winner : #{player_two}"
  else
    y = "Right Arm Tie"
  end

puts"#{x}"
puts ""
puts "#{y}"

end


result = arm_wrestling(playerOne,playerTwo)
puts result
