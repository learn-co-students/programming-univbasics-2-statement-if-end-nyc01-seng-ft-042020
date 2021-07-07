# Write your solution here

current_time = Time.now
#puts current_time
convert_time = current_time.to_i
#puts convert_time

if convert_time % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end
  