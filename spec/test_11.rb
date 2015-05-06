require_relative 'spec_helper'

describe Barracks do

  before :each do
    @barracks = Barracks.new
    @footman = Footman.new
  end

  it "health should equal to 495 when footman attacks" do
    @footman.attack!(@barracks)
    expect(@barracks.health_points).to eq(495)
  end

end
