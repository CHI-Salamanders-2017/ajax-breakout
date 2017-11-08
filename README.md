# Behavior Drill: AJAX Basics

## Summary

In this challenge we will be building a basic single page application where a user will be able to manage playlists and the songs they contain.  We want users to be able to create, view, update, and delete both playlists and songs. In this challenge, the controllers are mostly written. What they return will be determined by you!  We will be writing all jQuery and AJAX from scratch.

### Helpful AJAX Resources

- [AJAX documentation]
- [AJAX Key Concepts]
- [How to use jQuery's AJAX function]
- [jQuery AJAX Methods]
- [AJAX and Forms]

### Helpful jQuery Resources

- [jQuery Cheat Sheet]
- [jQuery Events & Event Delegation]
- [Handling Events] (e.g., a form `"submit"` event)
- [Preventing Default Behavior] (e.g., to prevent the default form submission behavior)
- [.appendTo()] / [.append()]
- [.val()]

## Releases

#### Pre-release: Setup

Make sure that everything is set up before we begin working on the application: install any necessary gems and create, migrate and seed the database. From the command line run the followign commands to get started.

```bash
$ bundle
$ bundle exec rake db:reset
$ bundle exec rake db:seed
$ bundle exec shotgun
```

### AJAX with partials

Up until this point we haven't used too many partials in our CRUD apps.  For this set of releases we will be using erb templates that give us only the html that we need to insert into a page.  The erb partials are provided but you will need to figure out how to send them back in the controllers.

#### Release 0: Displaying Playlists

#### Release 1: Creating a Playlist

#### Release 2: Editing a Playlist

#### Release 3: Deleting a Playlist

### AJAX with JSON

Traditionally the X in AJAX stands for XML, but modern application often use JSON now as the common data format in the server response.  Here we will get a little practice with having our basic crud controller routes return JSON.

#### Release 4: Displaying Songs

#### Release 5: Creating a Song

#### Release 6: Editing a Song

#### Release 7: Deleting a Song

## Conclusion

Being able to make your sites dynamic is crucial to building web apps.  After completing this challenge you should be able to explain the following:

1. What is AJAX and what is it used for?
2. How is that beneficial over traditional full CRUD apps?
3. What are the different jQuery methods we can use to make an AJAX call?
4. What are the common options that are available to send on an AJAX call's parameter hash `$.ajax({});` and what are they used for?
5. What is the default method of an AJAX call?
6. What formats can data be sent on the data option?
7. What is `done` used for and what type of http responses get us here?
8. What is `fail` used for adn what type of http responses get us here?
9. What ways can we indicate that we are receiving JSON on the response?

If you are struggling with these topics, seek out someone to bounce these ideas off of.

[AJAX documentation]: (http://api.jquery.com/jquery.ajax/)
[AJAX Key Concepts]: (https://learn.jquery.com/ajax/key-concepts/)
[How to use jQuery's AJAX function]: https://www.sitepoint.com/use-jquerys-ajax-function/
[jQuery AJAX Methods]: (https://learn.jquery.com/ajax/jquery-ajax-methods/)
[AJAX and Forms]: (https://learn.jquery.com/ajax/ajax-and-forms/)

[jQuery Cheat Sheet]: https://oscarotero.com/jquery/
[jQuery Events & Event Delegation]: http://jqfundamentals.com/chapter/events
[Handling Events]: http://learn.jquery.com/events/handling-events/
[Preventing Default Behavior]: http://api.jquery.com/event.preventDefault/
[.append()]: http://api.jquery.com/append/
[.appendTo()]: http://api.jquery.com/appendTo/
[.val()]: http://api.jquery.com/val/
