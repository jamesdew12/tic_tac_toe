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

  # def choice(marker, position)
  #   if position == "a1"
  #     position
  #   elsif position == "a2"
  #    if @a2.length > 1 raise_error "move already happened" end
  #     @a2 += marker
  #
  #   elsif position == "a3"
  #     @a3 += marker
  #   elsif position == "b1"
  #     @b1 += marker
  #   elsif position == "b2"
  #     @b2 += marker
  #   elsif position == "b3"
  #     @b3 += marker
  #   elsif position == "c1"
  #     @c1 += marker
  #   elsif position == "c2"
  #     @c2 += marker
  #   elsif position == "c3"
  #     @c3 += marker
  #   end
  # end
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

    
      fail "SPACE ALREADY TAKEN" if user_choice_hash[position] == "X"
      fail "SPACE ALREADY TAKEN" if user_choice_hash[position] == "O"
      user_choice_hash[position] << marker





  end

end
