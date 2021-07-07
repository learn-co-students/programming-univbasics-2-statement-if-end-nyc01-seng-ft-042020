# Write your solution here
=begin if Time.now.to_i % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end
=end

current_Time = Time.now
current_Time = current_Time.to_i

if current_Time.even?
  puts "Even!"
else
  puts "Odd!"
end