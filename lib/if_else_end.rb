# Write your solution here

run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"

#chance_of_rain = 0.2
#puts "Lets go outside!"
#if chance_of_rain > 0.5
#  puts "Pack an umbrella!"
#else
#  puts "Enjoy the fine day!"
#end
#puts "Oh, and always wear sunscreen!"


chance_of_rain = 0.9
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end

this_year = 2019
puts "Hey, it's not 2019!" unless this_year == 2019

current_time = Time.now
current_time = current_time.to_i
if current_time % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end
