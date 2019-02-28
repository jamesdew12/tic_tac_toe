class Game
  attr_reader :a1, :a2, :a3, :b1, :b2, :b3, :c1, :c2, :c3
  def initialize
    @a1 = ""
    @a2 = ""
    @a3 = ""
    @b1 = ""
    @b2 = ""
    @b3 = ""
    @c1 = ""
    @c2 = ""
    @c3 = ""
  end

  def choice(marker, position)
    user_choice_hash = {"a1" => @a1,
                    "a2" => @a2,
                    "a3" => @a3,
                    "b1" => @b1,
                    "b2" => @b2,
                    "b3" => @b3,
                    "c1" => @c1,
                    "c2" => @c2,
                    "c3" => @c3}

      fail 'Only use X or O' unless marker == "X" || marker == "O"
      fail "SPACE ALREADY TAKEN" if user_choice_hash[position] == "X"
      fail "SPACE ALREADY TAKEN" if user_choice_hash[position] == "O"
      user_choice_hash[position] << marker

      if @a1 == @a2 && @a2 == @a3 && @a1 == @a3
        "Player #{@a1} has won, GAME OVER"
      end


  end
end
