require 'hasu'

Hasu.load 'ship.rb'

class Game < Hasu::Window
  WIDTH = 480
  HEIGHT = 640

  def initialize
    super(WIDTH, HEIGHT, false)
  end

  def reset
    @ship = Ship.new
  end

  def update

  end

  def draw
    @ship.draw(self)
  end
end

Game.run
