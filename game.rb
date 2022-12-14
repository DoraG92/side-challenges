moves_left = 2
until moves_left == 0
puts "You're facing foward. You have #{moves_left} moves left."
print "You can only turn foward, left or right on your next move. What do you choose? "
move = gets.chomp
 
if move == "left"
  puts "You died! A Warewolf killed you."
  break
elsif move == "right"
  puts "You die! A Goblin killed you." 
  break
elsif move == "forward"
    puts "You live, please make another move"
    moves_left -= 1
else 
    puts "Invalid move, please try again."
  end

if moves_left == 0
  puts "You've made it through the 2 challenges and won the game. Congratulations!"
  end
end