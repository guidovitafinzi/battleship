class Marker

  def initialize
    @hit = true
  end

  def hit?
    @hit
  end

  def miss?
    @hit = false
  end
end