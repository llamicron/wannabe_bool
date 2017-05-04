module WannabeBool::Boolean
  def to_b
    self
  end
end

struct Bool
  include WannabeBool::Boolean
end
