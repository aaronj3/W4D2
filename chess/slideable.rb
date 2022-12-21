module Slideable
    HORIZONTAL_DIRS =
        [
            [0,1],
            [0,-1],
            [1,0],
            [-1,0]]

    DIAGONAL_DIRS =
    [
        [1,1],
        [1,-1],
        [-1,-1],
        [-1,1]
    ]

    def horizontal_dirs
        HORIZONTAL_DIRS
    end

    def diagonal_dirs
        DIAGONAL_DIRS
    end

    def moves


    end

    def grow_unblocked_moves_in_dir(dx, dy)
        start_x, start_y = self.pos
        new_arr = []
        until start_x < 0 || start_x > 7|| start_y < 0 || start_y > 7
            start_x += dx
            start_y += dy
            new_arr << [start_x, start_y]
        end
        new_arr
    end

end
