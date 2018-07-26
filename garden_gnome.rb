class GardenGnome

  attr_accessor :name, :age, :gluten_allergy, :hat_color
  attr_reader :personality

  def initialize(hat_color = "red")
    @personality = "evil"
    @hat_color = hat_color
  end

  def gnaw
    return "Gnawing on a tree!!!"
  end

  def shout
    return "GNARLY!!!"
  end

  def introduce_self
    return "Hello humans, my name is #{name}, I am #{@age} years old, and you'll rue the day you crossed me!"
  end
end

gnome1 = GardenGnome.new
puts gnome1.gnaw

gnome2 = GardenGnome.new
gnome2.name = "Walter the Worst"
puts gnome2.shout

gnome3 = GardenGnome.new
gnome3.name = "James the Jerk"
gnome3.age = 3421
puts gnome3.introduce_self

gnome4 = GardenGnome.new
gnome4.name = "Alfred the Abhorrent"
gnome4.age = 79
gnome4.gluten_allergy = true
puts gnome4.introduce_self
