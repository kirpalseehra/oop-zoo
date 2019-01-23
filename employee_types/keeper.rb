require_relative '../employee'
class Keeper < Employee

  def constructor_class(firstname, lastname, age, role)
    super
  end
end 

john = Keeper.new
john.constructor_class('John', 'Smith', 28, 'I am a keeper pal')