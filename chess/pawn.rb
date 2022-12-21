require_relative "piece"
require_relative "slideable"
class Pawn < Piece
    def symbol
        :P
    end

    def moves
    end

    private
    def at_start_row?
    end

    def forward_dir
    end

    def forward_steps
    end

    def side_attacks
    end
end
