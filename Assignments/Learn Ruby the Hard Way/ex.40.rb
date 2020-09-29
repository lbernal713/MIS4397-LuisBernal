class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
    puts
  end
end

happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
            "With pockets full of shells"])
            
forever = Song.new(["Last name ever","First name greatest",
            "Like a sprained ankle","Boy I ain't nothin' to play with"])

milk = Song.new(["Attics arise","When I arrive","In this ---"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

forever.sing_me_a_song()
    
milk.sing_me_a_song()