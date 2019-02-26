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

  it "player can choose where to play a move" do
    subject.choice("X", "a1")
    subject.choice("O", "a2")
    expect(subject.a1()).to eq "X"
    expect(subject.a2()).to eq "O"

  end

end
