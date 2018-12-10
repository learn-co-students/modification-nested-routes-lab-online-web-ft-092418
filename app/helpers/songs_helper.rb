module SongsHelper
  def artist_select(artists, song)
    collection_select(:song, :artist_id, Artist.all, :id, :name)
  end
end
