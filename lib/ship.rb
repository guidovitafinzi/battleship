class Ship 

  def initialize
    @floating_status = true
  end

def length
  1
end

def floating_status?
  @floating_status
  self
end

def sink_status?
  @floating_status = false
  self
end

end