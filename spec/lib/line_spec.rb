require 'spec_helper'

describe Line do
  it "Length of line is 0" do
    line = Line.new
    expect (Line.length).to eq(0)
  end
end