require_relative 'lib/game.rb'
require_relative 'lib/board.rb'
require_relative 'lib/player.rb'

board = Board.new
board.print_board
board.mark_position(2, 'X')
puts ''
board.print_board
