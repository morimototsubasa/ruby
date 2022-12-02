class Car
  def move(direction,distans)
    self.turn(direction)
    self.run(distans)
  end
  
  def turn(direction)
    puts "#{direction}に曲がります"
  end
  def run(distans)
    puts "車で#{distans}キロ走ります"
  end
end



car = Car.new
car.move("右",5)

#クラスメソッド
class Car
  def self.run(distans)
    puts "車で#{distans}キロ走ります"
  end
end

Car.run(10)

class Car
  def self.turn(direction)
    puts "#{direction}に曲がります"
  end
end

Car.turn("左")