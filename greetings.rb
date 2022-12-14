print "What is your name? "
name = gets.chomp.capitalize

if name[0].downcase == "s"
  puts "Hey, #{name}!".upcase
else
  puts "Hi, #{name}."
end