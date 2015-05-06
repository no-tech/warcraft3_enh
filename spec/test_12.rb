require_relative 'spec_helper'

describe Footman do

  before :each do
    @footman = Footman.new
  end
  describe " #dead?" do
    it "returns true after @footman is created" do
      expect(@footman.dead?).to be_falsey
    end
  end
end
