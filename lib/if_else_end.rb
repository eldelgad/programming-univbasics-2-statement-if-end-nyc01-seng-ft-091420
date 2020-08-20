# Write your solution here

current_time = Time.now

current_time = current_time.to_i

if current_time % 2 == 0
  puts "Even!"
  
else
  puts "Odd!"
  
end #-> will output Even! or Odd! if the last second is an even or an odd integer.