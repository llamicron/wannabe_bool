require "./spec_helper"

describe WannabeBool::Symbol do
  it "should return true for some symbols" do
    :true.to_b.should eq(true)
  end

  it "should return false for others" do
    :false.to_b.should eq(false)
  end
end
