require 'number'

describe Number do

  it "returns 1 if first 2 numbers are 0, 1" do
    number = Number.new
    expect(number.next_number([0,1])).to eq(1)
  end

end
