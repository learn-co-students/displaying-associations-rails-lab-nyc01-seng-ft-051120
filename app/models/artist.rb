class Artist < ActiveRecord::Base
    has_many :songs
    def song_count
        Song.all.select{|s| s.artist=self}.count
    end
end
