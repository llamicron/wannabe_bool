require "./spec_helper"

describe WannabeBool::Int do
  it "should return true for all integers" do
    1.to_b.should eq(true)
    2.to_b.should eq(true)
    50.to_b.should eq(true)
    83468.to_b.should eq(true)
  end

  it "except for 0" do
    0.to_b.should eq(false)
  end
end
