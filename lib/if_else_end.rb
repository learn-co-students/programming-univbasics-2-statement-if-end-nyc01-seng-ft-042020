# Write your solution here

current_time = Time.now
current_time_int = current_time.to_i
if current_time_int.to_i%2 == 0
  puts "Even!"
else
  puts "Odd!"
end
