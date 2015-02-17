class Unicorn
  attr_reader :name 
  attr_accessor :color, :weight

  def initialize(name, color="white", weight=500)
    @name = name
    @color = color
    @weight = weight
  end

  def skinny?
    true
  end

  def white?
    if @color == "white"
      true
    else
      false
    end
  end

  def say(positive)
    "**;* #{positive} **;*"
  end

end


if __FILE__ == $0
slumpy = Unicorn.new("slumpy")
puts slumpy
end
