require_relative '../animal_types/mammal'
require_relative '../animal'

class Bat < Mammal

  
  def self.alive
    puts 'Im alive in the night time'
  end 

  def self.eat
    puts 'I eat insects'
  end 

  def self.speak 
    puts 'I communicate via biological sonar lolz'
  end 

end 

Bat.alive
Bat.eat
Bat.speak