print "What's your first name"
name = gets.chomp.uppercase!
print "What's your favorite pizza topping?"
topping = gets.chomp
puts "#{name} really likes #{topping} on his pizza"

#gets is a Ruby method that gets input from the user. chomp removes the extra line that ruby adds after each input
#{#sring} good ol Coffeescript string interpolation aw yeah
#note that adding the ! to a string changes the string permanently, as opposed to making a copy, which it normally does.