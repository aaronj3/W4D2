require_relative "piece"
require "singleton"

class NullPiece < Piece
    include Singleton

    def symbol
        :N
    end

    def moves
        nil
    end
end
