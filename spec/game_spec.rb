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

  it "player can play a move" do
    subject.choice("X", "a1")
    expect(subject.a1()).to eq "X"
  end

   it "can put in same spot" do
     subject.choice("X", "a1")
     expect{subject.choice("X", "a1") }.to raise_error "SPACE ALREADY TAKEN"

   end
   it "raise error if not X or O " do
     expect{subject.choice("y", "a1") }.to raise_error "Only use X or O"
   end

end
