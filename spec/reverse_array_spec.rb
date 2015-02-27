describe '#my_reverse' do 

  it 'does not call on the reverse method' do
    my_array = ["turmeric", "peppermint", "sage", "rosemary"]
    expect(my_array).to_not receive(:reverse)
    expect(my_array).to_not receive(:reverse!)
    my_array.my_reverse
  end

  it 'does not make a new array (reverses in place)' do
    my_array = ["turmeric", "peppermint", "sage", "rosemary"]
    expect(Array).to_not receive(:new)
    my_array.my_reverse
  end

  it 'reverses an array of 5 elements' do
    my_array = ["a", "b", "c", "d", "e"]
    expect(my_array.my_reverse).to eq(["e", "d", "c", "b", "a"])
  end

  it 'reverses an array of 6 elements' do 
    my_array = ["a", "b", "c", "d", "e", "f"]
    expect(my_array.my_reverse).to eq(["f", "e", "d", "c", "b", "a"])
  end

  it 'reverses an array of 2 elements' do
    my_array = ["a", "b"]
    expect(my_array.my_reverse).to eq(["b", "a"])
  end

end