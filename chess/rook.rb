require_relative 'piece'
require_relative 'slideable'

class Rook < Piece
    def symbol
        :R
    end

    private
    def move_dirs

    end


    include Slideable
end
