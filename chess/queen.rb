require_relative 'piece'
require_relative 'module'

class Queen < Piece
    def symbol
        :Q
    end

    private
    def move_dirs
        [
            [0,1],
            [0,-1],
            [1,0],
            [-1,0],
            [-1,1],
            [-1,-1],
            [1,],
            [,],
            [,],
        ]
    end


    include Slideable
end
