get '/' do
  @playlists = Playlist.all
  erb :index
end
