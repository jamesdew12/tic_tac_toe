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

  it "text" do
    subject.choice("X", "a1")
    expect(subject.a1()).to eq "X"


  end
  it "text" do
    subject.choice("X", "a1")
    expect(subject.a1()).to eq "X"
  end
   
   it "text" do
     subject.choice("X", "a1")
     expect{subject.choice("X", "a1") }.to raise_error "SPACE ALREADY TAKEN"

   end
  # it "text" do
  #   subject.game(@a1)
  #   expect(subject.a1()).to eq "X"
  #
  # end
  #
  # it "player can choose where to play a move" do
  #   subject.choice("X", "a1")
  #   subject.choice("O", "a2")
  #   expect(subject.a1()).to eq "X"
  #   expect(subject.a2()).to eq "O"
  #   expect(subject.c3()).to eq ""
  # end
  #
  # it "raises an error if space already taken" do
  #   subject.choice("O", "a2")
  #   expect{subject.choice("X", "a2")}.to raise_error "Move already happened"
  #
  # end

end
