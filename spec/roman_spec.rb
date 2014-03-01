require 'roman'

describe "Roman numeral converter" do

  it "should convert 1 into I" do
    expect(to_roman(1)).to eq("I")
  end

  it "should convert 2 into II" do
    expect(to_roman(2)).to eq("II")
  end

  it "should convert 4 into IV" do
    expect(to_roman(4)).to eq("IV")
  end

  it "should convert 5 into V" do
    expect(to_roman(5)).to eq("V")
  end

  it "should convert 6 into VI" do
    expect(to_roman(6)).to eq("VI")
  end

  it "should convert 9 into IX" do
    expect(to_roman(9)).to eq("IX")
  end

  it "should convert 10 into X" do
    expect(to_roman(10)).to eq("X")
  end

  it "should convert 14 into XIV" do
    expect(to_roman(14)).to eq("XIV")
  end

  it "should convert 40 into XL" do
    expect(to_roman(40)).to eq("XL")
  end

  it "should convert 49 into XLIX" do
    expect(to_roman(49)).to eq("XLIX")
  end

  it "should convert 50 into L" do
    expect(to_roman(50)).to eq("L")
  end

  it "should convert 90 into XC" do
    expect(to_roman(90)).to eq("XC")
  end

  it "should convert 100 into C" do
    expect(to_roman(100)).to eq("C")
  end

  it "should convert 400 into CD" do
    expect(to_roman(400)).to eq("CD")
  end

  it "should convert 500 into D" do
    expect(to_roman(500)).to eq("D")
  end

  it "should convert 900 into CM" do
    expect(to_roman(900)).to eq("CM")
  end

  it "should convert 1000 into M" do
    expect(to_roman(1000)).to eq("M")
  end
end
