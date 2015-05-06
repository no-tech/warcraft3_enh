require_relative 'spec_helper'

describe Footman do

  before :each do
    @footman1 = Footman.new
    @footman2 = Footman.new(0,10)
  end

  it "health should equal to 0 when footman1 attacks footman2" do
    @footman1.attack!(@footman2)
    expect(@footman2.health_points).to eq(0)
  end

end
