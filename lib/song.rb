class Song
  attr_accessor :name, :artist, :genre

@@artists = []
@@count = 0
@@genres = []

def initialize(name, artist, genre)
  @artist = artist
  @name = name
  @genre = genre
  @@artists << artist
  @@genres << genre
  @@count += 1
end


def self.count
  @@count
end

def self.artists
  @@artists
end






end
