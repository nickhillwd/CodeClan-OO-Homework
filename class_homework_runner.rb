require_relative ('class_homework_functions.rb')

#------ BRAND NEW BEARS! ------#

paddington = Bear.new("Paddington","specticled")
puts paddington
coca_cola = Bear.new("Coca cola", "Polar")
puts coca_cola

#------ NEW FISHIES ------#

nemo = Fish.new("nemo")
jaws = Fish.new("Jaws")
klaus = Fish.new("Klaus")

fried = Fish.new("fried")
battered = Fish.new("battered")
fish_cake = Fish.new("fish cake")

fish_array_1 = [nemo, jaws, klaus]

fish_array_2 = [fried, battered, fish_cake]

river_ouse = River.new(fish_array_1)

restaurant_river = River.new(fish_array_2)

puts"------------------------------------------------"

puts "#{paddington.name} is a #{paddington.type} bear"
puts "#{coca_cola.name} is a #{coca_cola.type} bear"

puts"------------------------------------------------"

paddington.speak
coca_cola.roar

puts"------------------------------------------------"

paddington.add_food(["marmalade", "sandwich"])
puts "Food in paddington's tummy array:"
puts paddington.food

puts"------------------------------------------------"

coca_cola.eat_a_fish(river_ouse)

puts coca_cola.food.inspect
puts river_ouse.fishies.inspect

puts"------------------------------------------------"