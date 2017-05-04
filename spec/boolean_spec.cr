require "./spec_helper"

describe WannabeBool::Boolean do
  it "does not need to be explained" do
    false.to_b.should eq(false)
    true.to_b.should eq(true)
  end
end
