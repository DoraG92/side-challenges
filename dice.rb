player1_count = 0
player2_count = 0

until (player1_count == 2) || (player2_count == 2) do
player_1 = rand(6) + rand(6)
  puts "Player 1 you rolled a #{player_1}"
    
player_2 = rand(6) + rand(6)
    puts "Player 2 you rolled a #{player_2}"

  if player_1 > player_2 
    puts "Therefore player 1 wins!"
    player1_count += 1
  elsif player_2 > player_1
    puts "Therefore player 2 wins!"
    player2_count += 1
  else 
    puts "It's a tie!"
end

if player1_count == 2
  puts "Player 1 won the contest!"
elsif player2_count == 2
  puts "Player 2 won the contest!"
end
end