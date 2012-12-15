class Rmcs.Routers.Application extends Backbone.Router
  routes:
    '': 'index'

  initialize: ->
    @offers = new Rmcs.Collections.Offers
    offersOnMap = new Rmcs.Views.OffersOnMap(collection: @offers)
    offersOnMap.render()

  index: ->
    $('#dialog').dialog('close')
