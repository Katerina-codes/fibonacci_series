require 'number'

describe Number do

  it "returns 1 if previous 2 numbers are 0, 1" do
    number = Number.new
    expect(number.next_number([0, 1])).to eq(1)
  end

  it "returns 2 if previous 2 numbers are 1,1" do
    number = Number.new
    expect(number.next_number([1, 1])).to eq(2)
  end

end
