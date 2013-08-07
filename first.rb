puts 123
# this is how you make comments
print 456 #print does not add a line return
puts 789

=begin
how about a
multiline comment
yo?
=end

#Easy string methods
name = "Rabbi Horton"
name.downcase
name.reverse
name.length
name.capitalize

if 1 < 2
  print "Totally True"
elsif 2 < 1
  print "Not True"
else
  print "Worst Case Scenario"
end

#Unless Woot Woot
hungry = false

unless hungry
  puts "I'm writing Ruby programs!"
else
  puts "Time to eat!"
end

=begin
boolean_1 = !true
boolean_1 = false
boolean_2 = !true && !true
boolean_2 = false
boolean_3 = !(700 / 10 == 70)
boolean_3 = false
=end

#if string_to_check.include? "substring"

#LOOPS
#Ruby doesn't do ++, so make due with +=
i = 0
while i < 5
  puts i
  i= i +1

end

for num in 1...10 # three dots excludes the last number, two dots includes it (dots indicate range)
  puts num #note that you don't need brackets []
end

#next if command
i = 20
loop do
  i -= 1
  next if i % 2 !=0
  print "#{i}"
  break if i <= 0
end

#Arrays and the each do command
array = [1,2,3,4,5]
array.each do |x|
  x += 10
  print "#{x}"
end

=begin
#array.each { |placeholder| action }
or
array.each do |placeholder|
  action
  another action
  yet another action!
end
=end

#The .times iterator
10.times {print "Science!"}
