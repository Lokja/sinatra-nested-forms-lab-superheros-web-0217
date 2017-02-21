class Hero

  attr_accessor :name, :power, :bio

  @@heroes = []

  def initialize(details)
    @name = details[:name]
    @power = details[:power]
    @bio = details[:bio]
    @@heroes << self
  end

  def self.all
    @@heroes
  end

end
