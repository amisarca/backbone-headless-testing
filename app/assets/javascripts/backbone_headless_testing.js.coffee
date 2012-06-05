window.BackboneHeadlessTesting =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: ->
    new BackboneHeadlessTesting.Routers.Entries()
    Backbone.history.start(pushState: true)

$(document).ready ->
  BackboneHeadlessTesting.init()
