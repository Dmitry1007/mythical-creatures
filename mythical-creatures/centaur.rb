
class Centaur
  attr_reader :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
    @standing = true
    @run_shoot = 0
  end

  def stand_up
    @standing = true
  end

  def lay_down
    @standing = false
  end

  def standing?
    @standing
  end

  def laying?
    !@standing
  end

  def sleep
    if laying?
      @run_shoot = 0
    else
      "NO!"
    end
  end

  def cranky?
    @run_shoot > 2
  end

  def shoot
    if @run_shoot > 2 || laying? #NOT Standing
      "NO!"
    else
      @run_shoot += 1
      "Twang!!!"
    end
  end

  def run
    if @run_shoot > 2 || laying? #NOT Standing
      "NO!"
    else
     @run_shoot += 1
    "Clop clop clop clop!!!"
    end
  end

end
