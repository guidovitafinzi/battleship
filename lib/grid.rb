class Grid

  def initialize
    @has_a_ship = false
  end

  def has_a_ship?
    @has_a_ship = true
    self
  end

  def empty?
    @has_a_ship = false
    self
  end
end