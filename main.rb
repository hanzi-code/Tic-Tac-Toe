require_relative 'lib/game.rb'
require_relative 'lib/player.rb'

Game.new(HumanPlayer, ComputerPlayer).play
