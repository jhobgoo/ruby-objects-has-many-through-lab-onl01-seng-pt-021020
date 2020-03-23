class Artist
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def songs
    Song.all.select do |song|
      song.artist == self
    end
  end
  
  def new_song(name, genre)
    Song.new(name, self, genre)
  end
<<<<<<< HEAD

=======
  
>>>>>>> 610ef5a1be2c787664c04f9be94de5f7a852b31a
  def genres
    songs.map do |song|
      song.genre
    end
  end
    
end