require "./spec_helper"

describe WannabeBool::String do
  it "should return true for some strings" do
    "y".to_b.should eq(true)
  end

  it "should return false for other strings" do
    "false".to_b.should eq(false)
  end

  it "should return false for an empty string" do
    "".to_b.should eq(false)
  end
end
