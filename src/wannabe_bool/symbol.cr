require "./string"

module WannabeBool::Symbol
  def to_b
    value = self.to_s
    value.to_b
  end
end

struct Symbol
  include WannabeBool::Symbol
end
