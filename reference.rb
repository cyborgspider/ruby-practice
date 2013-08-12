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

#Hashes
my_hash = { "name" => "Eric",
  "age" => 26,
  "hungry?" => true
}

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["hungry?"]

pets = Hash.new
pets["Ruff"] = "dog"#adding to the hash

my_array.each{|key, value| puts value}

#METHODS
def puts_1_to_10
  (1..10).each { |i| puts i }
end
#prints 1 to 10 down the list

def square(n)
  puts n**2
end
square(12)
##n is the parameter, 12 is the argument

#is a number divisible by 3?
def by_three?(number)
    if number%3 == 0
        return true
    else
        return false
    end
end

#Combined Comparison Operator
=begin
We can also use a new operator called the combined comparison operator to compare two Ruby objects.
The combined comparison operator looks like this: <=>. It returns 0 if the first operand (item to be compared)
equals the second, 1 if first operand is greater than the second, and -1 if the first operand is less than the second.

A block that is passed into the sort method must return either 1, 0, -1. It should return -1 if the first block
 parameter should come before the second, 1 if vice versa, and 0 if they are of equal weight, meaning one does not
come before the other (i.e. if two values are equal).
=end
book_1 = "A Wrinkle in Time"

book_2 = "A Brief History of Time"

book_1 <=> book_2

books.sort! { |firstBook, secondBook| firstBook <=> secondBook }#sorts in alphabetical order

#convert strings in an array to an array of symbols
strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

# Add your code below!
symbols = []

strings.each do |s|
    symbols.push s.intern
end

#select (hash filtering)
grades = { alice: 100,
  bob: 92,
  chris: 95,
  dave: 97
}

grades.select { |k,v| k > :c }
# ==> {:chris=>95, :dave=>97}

grades.select { |k,v| v < 97 }
# ==> {:bob=>92, :chris=>95}

my_hash = { one: 1, two: 2, three: 3 }

my_hash.each_key { |k| print k, " " }
# ==> one two three

my_hash.each_value { |v| print v, " " }
# ==> 1 2 3

#Case Statement
case language
when "JS"
  puts "Websites!"
when "Python"
  puts "Science!"
when "Ruby"
  puts "Web apps!"
else
  puts "I don't know!"
end
