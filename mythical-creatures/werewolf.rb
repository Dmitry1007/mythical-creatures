class Werewolf
  attr_reader :name, :location
  
  def initialize(name,location="London")
    @name = name
    @location = location
    @being_human = true
  end
  
  def human?
    @being_human
  end
  
  def change!  # ++ is shorthand for + 1
    !@being_human # single equals is assigning value
  end
  
  def werewolf?
    @being_human # == !@being_human# double equals is asking if they'                             # the same
  end
  
  def respond_to?(change)
    true
  end
  
end