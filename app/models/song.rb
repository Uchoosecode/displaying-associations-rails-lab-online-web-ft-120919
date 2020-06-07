class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    Artist.all.each do |a|
      a.name
    end
    return artist.name
  end

end
