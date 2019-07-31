class Card
  def initialize(suit:, rank:)
    @suit = suit
    @rank = case rank
            when :jack then 11
            when :queen then 12
            when :king then 13
            else rank
            end
  end

  def suit
    if @rank < 3
      raise
    else
      @suit
    end
  end

  def rank
    @rank
  end
end
