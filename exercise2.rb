documentary = "The Great Lions"
drama = "My Sister's Keeper"
comedy = "Just for laughs"
dramedy = "Click"

puts "From 1 to 5, please rate Documentaries"
anwser1 = gets.chomp.to_i

puts "From 1 to 5, please rate Dramas"
anwser2 = gets.chomp.to_i

puts "From 1 to 5, please rate Comedies"
anwser3 = gets.chomp.to_i

if anwser1 >= 4
  puts "You should watch \"#{documentary}\""
elsif anwser1 <= 3 && ( anwser2 >= 4 && anwser3 >= 4)
  puts "You should watch \"#{dramedy}\""
elsif anwser2 >= 4 && (anwser1 <= 3 && anwser3 <= 3)
  puts "You should watch \"#{drama}\""
elsif anwser3 >= 4 && (anwser1 <= 3 && anwser2 <= 3)
  puts "You should watch \"#{comedy}\""
elsif anwser1 + anwser2 + anwser3 <= 9
  if anwser1 > anwser2 && anwser1 > anwser3
    puts "You should watch this: \"#{documentary}\""
  elsif anwser2 > anwser1 && anwser2 > anwser3
    puts "You should watch this: \"#{drama}\""
  elsif anwser3 > anwser1 && anwser3 > anwser2
    puts "You should watch this: \"#{comedy}\""
  end
end
