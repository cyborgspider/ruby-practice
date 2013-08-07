puts 'Give us some text so we can straight SPIFFY some of it'
text = gets.chomp
puts 'What words do you want SPIFFY?'
spiffy = gets.chomp

words = text.split(" ")

words.each do |word|
  if word != spiffy
    print word + " "
  else
    print "SPIFFY"
  end
end