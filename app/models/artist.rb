class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        self.songs.count
        # Song.all.count
    end
end
