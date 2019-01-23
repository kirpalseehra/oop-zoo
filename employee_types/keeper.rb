require_relative '../employee'
class Keeper < Employee

  def constructor_class(arg1, arg2, arg3)
    super
    puts 'This is the super_duper method which we inherited from animal'
    
  end
end 

john = Keeper.new
john.constructor_class('John', 'Smith', '28')