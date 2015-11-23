require_relative ('class_homework_functions.rb')

paddington = Bear.new("Paddington","specticled")
puts paddington
coca_cola = Bear.new("Coca cola", "Polar")
puts coca_cola

puts"------------------------------------------------"

puts "#{paddington.name} is a #{paddington.type} bear"
puts "#{coca_cola.name} is a #{coca_cola.type} bear"

puts"------------------------------------------------"

paddington.speak
coca_cola.roar

puts"------------------------------------------------"

nemo = Fish.new("nemo")
jaws = Fish.new("Jaws")
klaus = Fish.new("Klaus")

fish_array = [nemo, jaws, klaus]

river = River.new(fish_array)
