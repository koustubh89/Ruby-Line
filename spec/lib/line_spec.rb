require 'spec_helper'

describe Line do
  it "Should return boolean" do
    line1=Line.new(1, 1, 2, 2)
    line2=Line.new(1, 1, 2, 2)
    expect(line1.==(line2)).to eq(true)
  end
end
context Line do
  it "Should return true for swaped coordinates" do
    line=Line.new(1, 1, 2, 2)
    expect(line.equals?(2, 2, 1, 1)).to eq(true)
  end
end
context Line do
  it "Should return false for different coordinates" do
    line = Line.new(1, 2, 3, 4)
    expect(line.equals?(5, 5, 6, 8)).to eq(false)
  end
end