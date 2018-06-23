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

class Deck
    def initialize cards
        @cards = cards
    end

    attr_reader :cards
end

class Player
    def initialize name
        @name = name
    end

    attr_reader :name
end

# Cards that have been played
# class Pile
#     def initialize cards, owner
#         @cards = cards
#         @owner = owner
#     end
# end
