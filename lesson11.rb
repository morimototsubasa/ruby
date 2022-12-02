class Car
def run(distance)
  puts "車で#{distance}キロ走っています"
end
end

class Track < Car
  def run(distance)
    super
    puts "大きな荷物を運んでいます"
  end
end

track = Track.new
track.run(88)