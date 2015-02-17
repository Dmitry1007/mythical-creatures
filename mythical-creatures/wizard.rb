class Wizard
  attr_reader :name, :bearded
  
  def initialize(name, bearded:true)  #What Does : MEAN??
    @name = name
    @bearded = bearded
  end
  
  def bearded?
    bearded
  end
  
  def incantation(whatnot)
    "sudo #{whatnot}"
  end
  
end

#
# wizard1 = Wizard.new("Moe")
# puts wizard1.name
# puts wizard1.bearded?
#
# wizard = Wizard.new("Larry", bearded: false)
# puts wizard.name
# puts wizard.bearded?
#
