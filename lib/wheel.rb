class Wheel
  attr_reader :diameter

  def initialize(diameter:)
    @diameter = diameter
  end

  def circumference
    Math::PI * diameter
  end

  def area
    Math::PI * (radius * radius)
  end

  def radius
    diameter / 2
  end
end
