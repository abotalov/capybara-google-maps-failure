class Rmcs.Views.OffersOnMap extends Backbone.View

  mapOptions:
    center: new google.maps.LatLng(50.064,19.945)
    zoom: 14
    maxZoom: 18
    minZoom: 7
    mapTypeId: google.maps.MapTypeId.ROADMAP

  initialize: ->

  render: ->
    @map = new google.maps.Map($("#map")[0], @mapOptions)
    @
