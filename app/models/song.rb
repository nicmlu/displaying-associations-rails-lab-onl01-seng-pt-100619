class Song < ActiveRecord::Base
  belongs_to :artist

  def song_artist_name_title
    artist.name + " - " + title
  end

  def artist_name
    artist.name
  end 
end
