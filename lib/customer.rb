require_relative './lib/meal.rb'
require_relative './lib/waiter.rb'

class Customer 

  attr_accessor :name, :age 
  
  @@all = []
  
  def initialize(name, age)
    @name = name 
    @age = age
  end

end