class Ship

  def initialize
    @floating = true
  end

  def floating?
    @floating
  end

  def sinked!
    @floating = false
    self
  end
end