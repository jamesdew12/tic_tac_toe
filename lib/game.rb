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
    if position == "a1"
      @a1 += marker
    elsif position == "a2"

    end

  end



end
