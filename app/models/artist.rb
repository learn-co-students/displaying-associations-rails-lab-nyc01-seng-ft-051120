class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        my_songs = []
      Song.all.select do |song|
       my_songs << song.artist == self
      end
      my_songs.count
    end

end
