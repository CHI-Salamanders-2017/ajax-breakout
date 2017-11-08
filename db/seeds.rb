# This creates the data for 3 playlists each with 10 songs

playlist1 = Playlist.create!(name: "Driving Songs", description: "Good songs for a roadtrip")

Song.create!(title: "Your Hand in Mine", artist: "Explosions in the Sky", playlist: playlist1)
Song.create!(title: "First", artist: "Cold War Kids", playlist: playlist1)
Song.create!(title: "Silent Shout", artist: "The Knife", playlist: playlist1)
Song.create!(title: "Bromance", artist: "Tim Berg", playlist: playlist1)
Song.create!(title: "The Cave", artist: "Mumford & Sons", playlist: playlist1)
Song.create!(title: "Cult of Personality", artist: "Living Colour", playlist: playlist1)
Song.create!(title: "Jump on My Shoulders", artist: "AWOLNATION", playlist: playlist1)
Song.create!(title: "The Perfect Drug", artist: "Nine Inch Nails", playlist: playlist1)
Song.create!(title: "Röyksopp Forever", artist: "Röyksopp", playlist: playlist1)
Song.create!(title: "I Still Haven't Found What I'm Looking For", artist: "U2", playlist: playlist1)

playlist2 = Playlist.create!(name: "Morning Tunes", description: "Energizing music for getting ready")

Song.create!(title: "Shut up and Dance", artist: "WALK THE MOON", playlist: playlist2)
Song.create!(title: "This Time Of Year", artist: "Better Than Ezra", playlist: playlist2)
Song.create!(title: "Bounce", artist: "Calvin Harris", playlist: playlist2)
Song.create!(title: "Pig", artist: "Dave Matthews Band", playlist: playlist2)
Song.create!(title: "Santa Monica", artist: "Everclear", playlist: playlist2)
Song.create!(title: "Love Is All I Got - Friction Remix", artist: "Feed Me", playlist: playlist2)
Song.create!(title: "Hey Julie", artist: "Fountains of Wayne", playlist: playlist2)
Song.create!(title: "Freedom! '90", artist: "George Michael", playlist: playlist2)
Song.create!(title: "Stagger Lee", artist: "Lloyd Price", playlist: playlist2)
Song.create!(title: "Real Love", artist: "Mary J. Blige", playlist: playlist2)

playlist3 = Playlist.create!(name: "Party Tracks", description: "Good music for party")

Song.create!(title: "Heartbeat", artist: "Childish Gambino", playlist: playlist3)
Song.create!(title: "H.O.U.S.E. (Gerd's New Vox Remix)", artist: "Gerd", playlist: playlist3)
Song.create!(title: "Dirty Harry", artist: "Gorillaz", playlist: playlist3)
Song.create!(title: "Punching In A Dream", artist: "The Naked And Famous", playlist: playlist3)
Song.create!(title: "Ignition (Remix)", artist: "R. Kelly", playlist: playlist3)
Song.create!(title: "D.A.N.C.E.", artist: "Justice", playlist: playlist3)
Song.create!(title: "World On Fire", artist: "The Royal Concept", playlist: playlist3)
Song.create!(title: "Shuriken", artist: "Madeon", playlist: playlist3)
Song.create!(title: "Set It Off", artist: "Girl Talk", playlist: playlist3)
Song.create!(title: "Too Long", artist: "Daft Punk", playlist: playlist3)


