// var playlists;
// $.ajax({
//   url: "/playlists"
// }).done(function(response){
//   playlists = response;
// });

// PSEUDOCODE

  // Figure out what we are selecting to bind to
  // figure out if the thing you are binding is present on page load
      // if always present - no need to delegate
      // if sometimes present - delegate
      // if never present  - delegate
  // figure out what event you are going bind/handle
  // setup the event handler
  // decide if you need to prevent a default behavior
  // check yourself - console.log()

  // make ajax call
    // find out the route we are calling
    // what http method does that route use
    // do we need to send form data
    // what type of data to you intend to receive (json, html)
    // setup up 'done' to receive the http response

  // Write your route in your controller
  // (or update it to handle ajax call for graceful degradation)
  // Prepare the data in the route as needed

  // finish the done callback
     // check yourself (console.log)
     // figure out where you are going to update the page
     // take the data and update the dom
// END PSEUDOCODE

$(document).ready(function() {
  // tr inside the tbody inside the #playlistsContainer
  $("#playlistsContainer tbody > tr").on("click", function(event){
    var $playlist = $(this);
    var url = "/playlists/" + $(this).attr("data-id");

    var request = $.ajax({
      url: url,
      dataType: "JSON"
    })

    request.done(function(playlistData) {
      $("#songsContainer h3").text(playlistData.name);
      var songHTML = buildAllSongsHTML(playlistData.songs)
      $("#songsContainer tbody").html(songHTML);
      $playlist.closest("tbody").find("tr").removeClass("info");
      $playlist.addClass("info");
    })


  });

  $("#songsContainer tbody").on("click", ".fa-trash-o", function() {

    var $row = $(this).closest("tr");
    var url = "/songs/" + $row.attr("data-id");

    var request = $.ajax({
      url: url,
      method: "DELETE",
      dataType: "JSON"
    });

    request.done(function() {
      $row.remove();
    })

    request.fail(function(response) {
      alert(response.responseText);
    });
  })
})

function buildAllSongsHTML(songs) {
  var result = "";

  for(var i = 0; i < songs.length; i++) {
    result += buildSongHTML(songs[i]);
  }

  return result;
}

function buildSongHTML(song) {
  return `<tr data-id="${song.id}">
          <td>${song.title}</td>
          <td>${song.artist}</td>
          <td><i class="fa fa-trash-o" aria-hidden="true"></i></td>
        </tr>`;
}

