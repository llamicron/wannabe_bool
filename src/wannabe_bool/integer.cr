struct Int32
  def zero?
    if (self == 0)
      return true
    else
      return false
    end
  end
end

module WannabeBool::Int
  def to_b
    !self.zero?
  end
end

struct Int
  include WannabeBool::Int
end
