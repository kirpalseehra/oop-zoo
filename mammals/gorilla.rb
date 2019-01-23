require_relative '../animal_types/mammal'
require_relative '../animal'

class Gorilla < Mammal

  def self.alive
    puts 'I am alive friends'
  end 

  def self.eat
    puts 'I eat bamboo sticks and fruit'
  end 

  def self.speak 
    puts 'I communicate via body postures and facial expressions'
  end 
end 

Gorilla.alive
Gorilla.eat
Gorilla.speak