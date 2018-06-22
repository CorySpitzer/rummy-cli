require 'rspec'
require_relative './../lib/lib.rb'

# describe Game do
#     it "creates a new game" do
#         expect(Game.new.class).to eq Game
#     end
# end

describe Card do
    describe '#suit' do
        it "has a suit" do
            expect(Card.new 'hearts', 3).suit.to eq 'hearts'
        end
    end
end
