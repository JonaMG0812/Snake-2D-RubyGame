require 'ruby2d'

# File to test ruby 2d gem

set title: 'Hello Triangle'

Triangle.new(
  x1: 320, y1:  50,
  x2: 540, y2: 430,
  x3: 100, y3: 430,
  color: %w[red green blue]
)

show
