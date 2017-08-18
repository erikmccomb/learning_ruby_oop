require 'pry'
require_relative 'mammal'

class Tiger < Mammal
  def initialize
    puts 'What is the Tigers name?'
    name = gets.strip
    puts 'what is the tigers age'
    age = gets.strip
    super(name, age)
  end

  def speak
    puts 'Rawrrrr!'
  end
end

tiger_1 = Tiger.new
binding.pry