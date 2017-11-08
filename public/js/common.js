// var playlists;

$(document).ready(function() {
  // $.ajax({
  //   url: "/playlists"
  // }).done(function(response){
  //   playlists = response;
  // });

// PSEUDOCODE

  // Figure out what we are selecting to bind to
  // figure out what event you are going bind/handle
  // setup the event handler
  // decide if you need to prevent a default behavior
  // check yourself - console.log()
  // update the dom / do whatever you planned on

// END PSEUDOCODE

  // tr inside the tbody inside the #playlistsContainer
  $("#playlistsContainer tbody > tr").on("click", function(event){
    // remove the class 'info' from any row in the tbody
    // add class 'info' to the row we clicked on
    $(this).closest("tbody").find("tr").removeClass("info");
    $(this).addClass("info");
  });



})

