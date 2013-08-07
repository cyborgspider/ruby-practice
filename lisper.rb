print "Talk to me. Type some text ok?"
user_text = gets.chomp
user_text.downcase!

if user_input.include? "s"
  user_input.gsub(/s/,"th") #gsub stands for Global Substitution
else
  print "Lisp free in two thousand and three!"
end