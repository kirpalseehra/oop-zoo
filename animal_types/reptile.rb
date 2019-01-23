require_relative '../animal'

class Reptile

  include Animals 

  def self.speak
    puts 'I will speak like a Reptile'
  end

end 

Reptile.speak