require_relative 'piece'
require_relative 'module'

class Rook < Piece
    def symbol
        :R
    end


    include Slideable
end
