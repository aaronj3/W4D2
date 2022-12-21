require_relative 'piece'
require_relative 'module'

class King < Piece
include Stepable
    def symbol
        :K
    end

    private
    def move_dirs
        return [
            [1,0],
            [0,1],
            [1,1],
            [-1,1] ,
            [-1,-1],
            [1,-1],
            [0,-1],
            [-1,0]
        ]
    end
end
