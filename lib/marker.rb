class Marker

  attr_reader :hit

  def initialize
    @hit = true
  end

  def hit?
    @hit
  end

  def missed?
     @hit = false
     self
  end
end