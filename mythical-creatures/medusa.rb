class Medusa
  attr_reader :name, :statues
  
  def initialize(name)
    @name = name
    @statues = []
  end
  
  def respond_to?(stare)
    true
  end
  
  def stare(victim)
    victim.state = true
    @statues << victim
  end
  
end

class Person
  attr_reader :name 
  attr_accessor :state
  
  def initialize(name)
    @name = name
    @state = false
  end
  
  def stoned?
    @state
  end
  
end