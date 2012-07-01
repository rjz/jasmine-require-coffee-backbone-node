define [
  'underscore',
  'jquery',
  'backbone'
], (_, $, Backbone) ->

  # A trivial Backbone View, coffee-style
  class View extends Backbone.View

    events:
      'click' : 'onClick'

    initialize: (@obj) ->

    render: () ->
      content = @template(@obj)
      @$el.empty().append content
      @

    template: _.template('<p><%= echo %></p>')

    onClick: (e) ->
      console.log 'view was clicked'
