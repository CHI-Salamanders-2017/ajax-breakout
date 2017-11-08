delete '/songs/:id' do
  @song = Song.find(params[:id])

  unless @song.destroy
    status 422
    body "Something bad happened"
  end
end
