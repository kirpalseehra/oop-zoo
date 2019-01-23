require_relative '../animal_types/mammal'
require_relative '../animal'

class Bat < Mammal

  
  def self.speak 
    puts 'I speak like a bat'
  end 

end 

Bat.speak