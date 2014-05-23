require_relative 'spec_helper'

describe '#reverse_array' do 
  it 'reverses an array of 5 elements' do
    let(:my_array) { my_array = ["a", "b", "c", "d", "e"] }
    expect(reverse_array(my_array)).to eq(["e", "d", "c", "b", "a"])
  end

  it 'reverses an array of 6 elements' do 
    let(:my_array) { my_array = ["a", "b", "c", "d", "e", "f"] }
    expect(reverse_array(my_array)).to eq(["f", "e", "d", "c", "b", "a"])
  end

  it 'reverses an array of 2 elements' do
    let(:my_array) { my_array = ["a", "b"] }
    expect(reverse_array(my_array)).to eq(["b", "a"])
  end

end