require_relative '../animal'

class Mammal

  include Animals 

  def self.speak
    puts 'I will speak like a Mammal'
  end

end 
