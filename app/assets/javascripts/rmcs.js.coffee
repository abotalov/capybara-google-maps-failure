window.Rmcs =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}

  geocoder: new google.maps.Geocoder

  init: ->
    new Rmcs.Routers.Application
    Backbone.history.start()

$(document).ready ->
  Rmcs.init()
