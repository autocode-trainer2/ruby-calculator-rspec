# frozen_string_literal: true

# Perfect Calculator
class Calculator
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def add(one, two)
    one + two
  end

  def subtract(one, two)
    one - two
  end

  def divide(one, two)
    if two.zero?
      0
    else
      one / two
    end
  end

  def multiply(one, two)
    one * two
  end
end
