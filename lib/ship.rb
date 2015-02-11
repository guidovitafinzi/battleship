class Ship 

  attr_reader :le

  def initialize
    @floating = true
  end

  def length
    1
  end

  def floating?
    @floating
    self
  end

  def sinking?
    @floating = false
    self
  end
end