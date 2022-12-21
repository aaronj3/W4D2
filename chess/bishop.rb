require_relative 'piece'
require_relative 'slideable'

class Bishop < Piece
    def symbol
        :B
    end

    include Slideable

    private
    def move_dirs
        possible_dirs = Slideable.diagonal_dirs
        possible_moves =

    end
end
