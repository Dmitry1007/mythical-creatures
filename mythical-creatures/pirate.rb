class Pirate
  attr_reader :name, :job, :heinous_acts  
  
  def initialize(name,job="Scallywag", heinous_acts=0)
    @name = name
    @job = job
    @heinous_acts = 0
  end
  
  def cursed?
    @heinous_acts >= 3 
  end
  
  def commit_heinous_act
    @heinous_acts += 1
  end
  
end



