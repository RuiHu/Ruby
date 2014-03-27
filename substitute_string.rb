print "Type the input "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  # gsub stands for global substitution
  user_input.gsub!(/s/, "th")
else
  puts "Nothing to do here!"
end
  
puts "Your string is: #{user_input}"
