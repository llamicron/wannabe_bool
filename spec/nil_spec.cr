require "./spec_helper"

describe WannabeBool::NilClass do
  it "should always return false" do
    nil.to_b.should eq(false)
  end

  it "should not return true" do
    nil.to_b.should_not eq(true)
  end
end
