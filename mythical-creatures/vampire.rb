class Vampire
  attr_reader :name, :pet
  
  def initialize(name, pet="bat")
    @name = name
    @pet = pet
    @thirsty = true 
  end
  
  def thirsty?
    @thirsty
  end
  
  def drink
    @thirsty = false
  end
  
end



if __FILE__ == $0
vampire = Vampire.new("dracula")
puts "#{vampire.name} has a #{vampire.pet} for a pet"
end