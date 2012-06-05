class BackboneHeadlessTesting.Routers.Entries extends Backbone.Router
  routes:
    '': 'index'
    'entries/:id': 'show'

  initialize: ->
    @collection = new BackboneHeadlessTesting.Collections.Entries()
    @collection.reset($('#container').data('entries'))

  index: ->
    view = new BackboneHeadlessTesting.Views.EntriesIndex(collection: @collection)
    $('#container').html(view.render().el)

  show: (id) ->
    alert "Entry #{id}"
