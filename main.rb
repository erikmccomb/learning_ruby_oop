require 'pry'

class Person
  # creates Getters and setters for each instance variable
  attr_accessor :hair_color, :eye_color, :gender, :shoesize, :name, :age, :age
  
  # Creates getter methods for instance variables
  # attr_reader :hair_color

  # Creates setter methods for instance variables
  # attr_writer :eye_color
  
  #Instance Method  
  def initialize(hair_color, eye_color, gender, shoesize, name, age, height)
    @hair_color = hair_color
    @eye_color = eye_color
    @gender = gender
    @shoesize = shoesize
    @name = name
    @age = age
    @height = height
  end
  
  #Instance Method
  def is_old?
    # if @age > 80
    #   true
    # else
    #   false
    # end
    @age > 80 ? true : false
  end

  def info
    "Hello, my name is #{name} and I am #{age} years old!"
  end

  #Class Method = "self."" ----- must be called on the class, cannot be called on an instance
  def self.speak
    puts 'Hello I am talking in english!'
  end
end

# Everytime new gets called, the initialize method gets called
person_1 = Person.new('brown', 'blue', 'male', '10.5', 'Erik', 28, 6.0)
person_2 = Person.new('brown', 'brown', 'female', '8', 'Sarah', 28, 5.1)


puts person_1.info
puts person_2.info