class Ship 

  SIZES = {destroyer: 2}

  attr_reader :length


  def initialize(length = 3)
    @length = length
    @hits = 0
  end

  def self.destroyer
    new SIZES[:destroyer]
  end

  def hit
    @hits += 1
  end

  def sunk?
    hits >= length
  end

  private

  def hits
    @hits
  end
end
