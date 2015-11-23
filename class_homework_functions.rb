#------ BEAR CLASS ------#

class Bear
  def initialize(input_name, input_type)
    @name = input_name.downcase.capitalize
    @type = input_type.downcase.capitalize
  end

  def name
    @name
  end

  def type
    @type
  end

  def roar
    puts "ROAR!!!!!"
  end

  def speak
    puts "Hello Mr"
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