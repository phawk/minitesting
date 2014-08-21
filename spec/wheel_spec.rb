require 'spec_helper'
require 'wheel'

describe Wheel do
  let(:wheel) { Wheel.new(diameter: 20) }

  it "exists" do
    wheel.must_be_instance_of Wheel
  end

  describe "#circumference" do
    it "calculates PI * diameter" do
      wheel.circumference.must_equal Math::PI * wheel.diameter
    end
  end

  describe "#area" do
    it "calculates PI * r squared" do
      wheel.area.must_equal Math::PI * (wheel.radius * wheel.radius)
    end
  end
end
