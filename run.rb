require_relative "lib/song"
require_relative "lib/artist"
require"pry"


adele = Artist.new
beyonce = Artist.new

#songs
hello = Song.new
halo = Song.new

hello.title = "Hello"
hello.artist = "Adele"


binding.pry