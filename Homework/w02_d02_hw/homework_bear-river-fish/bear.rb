class Bear
  attr_reader :type,:name, :stomach

  def initialize(type, name)
    @name = name
    @type = type
    @stomach = []
  end

  def eat_fish(fish)
      @stomach << fish
  end

  def speak_when_eaten_fish
    @stomach.length > 0 ? "DAMNED TASTEY" : "GEEZ SOME FISH YA BAWBAG"
  end

  def stomach_contents_count
    return @stomach.length
  end

end
