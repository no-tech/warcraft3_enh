require_relative 'spec_helper'

describe Barracks do

  before :each do
    @footman1 = Footman.new
    @footman2 = Footman.new
  end

  it "health should equals to 495 when footman attacks" do
    @footman1.attack!(@Footman2)
    expect(@barracks.health_points).to eq(495)
  end

end
