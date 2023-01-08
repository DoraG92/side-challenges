class String
  def say_hi_to
    name = gets.chomp
    "Hi #{name}!"
  end
end

my_object = "A string!"
my_object.say_hi_to