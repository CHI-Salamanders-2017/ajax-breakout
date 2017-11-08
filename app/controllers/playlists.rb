get '/playlists/:id' do
  content_type :json
  playlist = Playlist.find(params[:id])
  playlist.to_json(include: :songs)
end
