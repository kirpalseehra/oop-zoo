require_relative '../animal_types/mammal'
require_relative '../animal'

class Gorilla < Mammal

  def self.eat 
    puts 'I eat fruit and bamboo sticks'
  end 

end 

Gorilla.eat