documentary = "The Great Lions"
drama = "My Sister's Keeper"
comedy = "Just for laughs"
dramedy = "Click"

puts "Do you like a good documentary"
anwser1 = gets.chomp.downcase

puts "Do you enjoy a good Drama"
anwser2 = gets.chomp.downcase

puts "Do you preferred a comedy"
anwser3 = gets.chomp.downcase

if anwser1 == "yes"
  puts "You should watch \"#{documentary}\""
elsif anwser1 == "no" && ( anwser2 == "yes" && anwser3 == "yes")
  puts "You should watch \"#{dramedy}\""
elsif anwser2 == "yes" && (anwser1 == "no" && anwser3 == "no")
  puts "You should watch \"#{drama}\""
elsif anwser3 == "yes" && (anwser1 == "no" && anwser2 == "no")
  puts "You should watch \"#{comedy}\""
else
  puts "You should read a book!!!!"
end
