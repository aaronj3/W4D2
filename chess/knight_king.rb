require_relative "piece"

class Knight < Piece
include Stepable
    def symbol
        :kn
    end

    def move_dirs
    end
end
