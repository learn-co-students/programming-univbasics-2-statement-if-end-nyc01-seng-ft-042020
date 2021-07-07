# Write your solution here

current_time = Time.now
seconds = current_time.to_i

if seconds%2 == 0
  puts "Even!"
else
  puts "Odd!"
end
