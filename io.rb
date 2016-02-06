print "How many apples do you have? > "
apple_count = gets.to_i
if apple_count < 5
  puts "You have #{apple_count} apples. That is not enough apples!"
else apple_count >= 5
  puts "You have #{apple_count} apples. That's enough apples!"
end
