get '/' do
  @playlists = Playlist.all
  erb :index
end

get '/playlists' do
  content_type :json
  @playlists = Playlist.all
  @playlists.to_json
end
