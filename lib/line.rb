class Line

  attr_reader :x1
  attr_reader :y1
  attr_reader :y2
  attr_reader :x2
  def initialize(x1, y1, x2, y2)
    @x1=x1
    @y1=y1
    @x2=x2
    @y2=y2
  end

  def equals?(x3, y3, x4, y4)
    if (@x1==x3 && @y1==y3 && @x2==x4 && @y2==y4)
      return true

    elsif (@x1==x4 && @y1==y4 && @x2==x3 && @y2==y3)
      return true
    else
      return false
    end

  end

  def ==(line)

    if (@x1 == line.x1 && @x2==line.x2 && @y1 == line.y1 && @y2==line.y2 )
      return true
    end

  end
end