# frozen_string_literal: true

require 'rspec'
require_relative '../lib/calculator'

describe Calculator do
  before do
    @calculator = Calculator.new('RSpec calculator')
  end

  it 'should add 2 numbers correctly' do
    expect(@calculator.add(2, 15)).to eq 17
  end

  it 'should subtract 2 numbers correctly' do
    expect(@calculator.subtract(33, 55)).to eq(-22)
  end

  it 'should divide 2 numbers correctly' do
    expect(@calculator.divide(4, 2)).to eq 2
    expect(@calculator.divide(1, 0)).to eq 0
  end

  it 'should multiply 2 numbers correctly' do
    expect(@calculator.multiply(3, 5)).to eq(15)
  end
end
