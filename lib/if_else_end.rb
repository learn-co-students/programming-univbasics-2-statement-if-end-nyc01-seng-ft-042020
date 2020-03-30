# Write your solution here

def say_its_even
# if time.even?
 if Time.now.to_i.even?
  puts "Even!"
 else
  puts "Odd!"
 end
end

say_its_even
