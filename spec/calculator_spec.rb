# frozen_string_literal: true

require 'rspec'
require_relative '../lib/calculator'

describe Calculator do

# Student test repository

  before do
    @calculator = Calculator.new('RSpec calculator')
  end

  it 'should add 2 numbers correctly' do
    expect(@calculator.add(2, 15)).to eq 17
  end

end
