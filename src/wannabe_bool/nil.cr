module WannabeBool::NilClass
  def to_b
    return false
  end
end

struct Nil
  include WannabeBool::NilClass
end
