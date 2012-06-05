class BackboneHeadlessTesting.Collections.Entries extends Backbone.Collection
  url: '/api/entries'
  model: BackboneHeadlessTesting.Models.Entry

  drawWinner: ->
    winner = @shuffle()[0]
    winner.win() if winner


