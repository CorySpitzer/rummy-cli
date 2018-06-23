class Card
    def initialize suit, rank
        @suit = suit
        @rank = rank
    end

    attr_reader :suit, :rank
end

class Hand
    def initialize cards
        @cards = cards
    end

    attr_accessor :cards
end
