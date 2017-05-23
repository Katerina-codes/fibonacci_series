require 'number'

describe Number do

  it "returns 1 if previous 2 numbers are 0, 1" do
    number = Number.new
    expect(number.next_number([0, 1])).to eq(1)
  end

  it "returns 2 if previous 2 numbers are 1,1" do
    number = Number.new
    expect(number.next_number([0, 1, 1])).to eq(2)
  end

  it "returns 3 if previous 2 number are 1, 2" do
    number = Number.new
    expect(number.next_number([0, 1, 1, 2])).to eq(3)
  end

  it "returns 5 if previous 2 number are 2, 3" do
    number = Number.new
    expect(number.next_number([0, 1, 1, 2, 3])).to eq(5)
  end

  it "returns the number sequence if 0 is entered" do
    number = Number.new
    expect(number.fibonacci(0)).to eq([0])
  end

  it "returns the number sequence if 1 is entered" do
    number = Number.new
    expect(number.fibonacci(1)).to eq([0, 1])
  end

  it "returns the number sequence if 2 is entered" do
    number = Number.new
    expect(number.fibonacci(2)).to eq([0, 1, 1])
  end

end
