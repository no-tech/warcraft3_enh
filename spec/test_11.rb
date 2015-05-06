require_relative 'spec_helper'

describe Barracks do

  before :each do
    @barracks = Barracks.new
  end

  it "should take 10 points damage" do
    power = 10
    expect{@barracks.damage(power)}.to change{@barracks.health_points}.by(-power)
  end

  it "should take 3 points damage from footman" do
    @footman = Footman.new
    power = -(@footman.attack_power/2).ceil
    expect{@footman.attack!(@barracks)}.to change{@barracks.health_points}.by(power)
  end
end