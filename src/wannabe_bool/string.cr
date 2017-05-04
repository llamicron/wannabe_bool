module WannabeBool::String
  TRUES  = %w{t true  on  y yes 1 1.0}
  FALSES = %w{f false off n no  0 0.0}

  def to_b
    value = self.strip.downcase
    return true if TRUES.includes?(value)
    return false
  end
end

class String
  include WannabeBool::String
end
