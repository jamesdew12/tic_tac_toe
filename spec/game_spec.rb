require 'game'

describe Game do
  it "board starts empty" do
    expect(subject.a1()).to eq ""
    expect(subject.a2()).to eq ""
    expect(subject.a3()).to eq ""
    expect(subject.b1()).to eq ""
    expect(subject.b2()).to eq ""
    expect(subject.b3()).to eq ""
    expect(subject.c1()).to eq ""
    expect(subject.c2()).to eq ""
    expect(subject.c3()).to eq ""
  end

end
