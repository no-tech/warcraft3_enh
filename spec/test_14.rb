require_relative 'spec_helper'
describe Barracks do

  subject(:barracks) { Barracks.new }
  let(:footman) { Footman.new }

  describe "#can_train_footman?" do
    it "returns true if there are enough resources to train a footman" do
      amount = 500
      expect(barracks.lumber).to eql amount
    end
  end
end
