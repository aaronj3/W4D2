require_relative "piece"

class Knight < Piece
include Stepable
    def symbol
        :Kn
    end

    private
    def move_diffs
        [
    [-2, -1],
    [-2,  1],
    [-1, -2],
    [-1,  2],
    [ 1, -2],
    [ 1,  2],
    [ 2, -1],
    [ 2,  1]
  ]
    end
end
