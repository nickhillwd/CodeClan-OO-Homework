#------ BEAR CLASS ------#

class Bear
  def initialize(input_name, input_type)
    @name = input_name.downcase.capitalize
    @type = input_type.downcase.capitalize
    @food = []
  end

  def name
    @name
  end

  def type
    @type
  end

  def food
    @food
  end

  def add_food(new_food)
    @food.concat(new_food)
  end

  def roar
    puts "ROAR!!!!!"
  end

  def speak
    puts "Hello Mr"
  end

  def eat_a_fish(river)
    @food << river.fishies.pop
  end

end

#------ FISH CLASS ------#

class Fish
  def initialize(input_name)
    @name = input_name.downcase.capitalize
  end

  def name
    @name
  end
end

#------ RIVER CLASS ------#

class River
  def initialize(input_fishies)
    @fishies = input_fishies
  end

  def fishies
    @fishies
  end
end























