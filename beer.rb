bottles = []
('1'..'99').each { |number| bottles.push(number) }
puts bottles
total = 99

bottles.each do |bottles|
  puts "#{total} bottles of beer on the wall..."
  puts "Take one down, pass it around..."
  total = total - 1
  puts "#{total} bottles of beer on the wall!"
end
